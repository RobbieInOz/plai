.class public Lqd/b;
.super Ljava/lang/Object;
.source "FetchDataInterceptor.java"

# interfaces
.implements Lqd/d;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:[B

.field public final c:Lpd/f;

.field public final d:I

.field public final e:Ljd/c;

.field public final f:Lnd/a;


# direct methods
.method public constructor <init>(ILjava/io/InputStream;Lpd/f;Ljd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lqd/b;->d:I

    .line 3
    iput-object p2, p0, Lqd/b;->a:Ljava/io/InputStream;

    .line 4
    iget p1, p4, Ljd/c;->u:I

    .line 5
    new-array p1, p1, [B

    iput-object p1, p0, Lqd/b;->b:[B

    .line 6
    iput-object p3, p0, Lqd/b;->c:Lpd/f;

    .line 7
    iput-object p4, p0, Lqd/b;->e:Ljd/c;

    .line 8
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object p1

    .line 9
    iget-object p1, p1, Ljd/e;->b:Lnd/a;

    .line 10
    iput-object p1, p0, Lqd/b;->f:Lnd/a;

    return-void
.end method


# virtual methods
.method public b(Lod/f;)J
    .locals 12

    .line 1
    iget-object v0, p1, Lod/f;->r:Lod/d;

    .line 2
    invoke-virtual {v0}, Lod/d;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v0

    .line 4
    iget-object v0, v0, Ljd/e;->g:Lod/g;

    .line 5
    iget-object v1, p1, Lod/f;->p:Ljd/c;

    .line 6
    invoke-virtual {v0, v1}, Lod/g;->c(Ljd/c;)V

    .line 7
    iget-object v0, p0, Lqd/b;->a:Ljava/io/InputStream;

    iget-object v1, p0, Lqd/b;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    int-to-long v0, v0

    return-wide v0

    .line 8
    :cond_0
    iget-object v1, p0, Lqd/b;->c:Lpd/f;

    iget v2, p0, Lqd/b;->d:I

    iget-object v3, p0, Lqd/b;->b:[B

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-boolean v4, v1, Lpd/f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    monitor-exit v1

    goto :goto_1

    .line 11
    :cond_1
    :try_start_1
    invoke-virtual {v1, v2}, Lpd/f;->f(I)Lpd/a;

    move-result-object v4

    invoke-interface {v4, v3, v5, v0}, Lpd/a;->f([BII)V

    .line 12
    iget-object v3, v1, Lpd/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v6, v0

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 13
    iget-object v3, v1, Lpd/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 14
    iget-object v2, v1, Lpd/f;->s:Ljava/io/IOException;

    if-nez v2, :cond_7

    .line 15
    iget-object v2, v1, Lpd/f;->n:Ljava/util/concurrent/Future;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, v1, Lpd/f;->q:Ljava/lang/Runnable;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :try_start_2
    iget-object v3, v1, Lpd/f;->n:Ljava/util/concurrent/Future;

    if-nez v3, :cond_2

    .line 18
    sget-object v3, Lpd/f;->y:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v1, Lpd/f;->q:Ljava/lang/Runnable;

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 19
    iput-object v3, v1, Lpd/f;->n:Ljava/util/concurrent/Future;

    .line 20
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :cond_3
    :goto_0
    monitor-exit v1

    :goto_1
    int-to-long v0, v0

    .line 22
    iget-wide v2, p1, Lod/f;->y:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lod/f;->y:J

    .line 23
    iget-object v2, p0, Lqd/b;->f:Lnd/a;

    iget-object v3, p0, Lqd/b;->e:Ljd/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v2, v3, Ljd/c;->C:I

    int-to-long v6, v2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-lez v2, :cond_4

    .line 26
    iget-object v2, v3, Ljd/c;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v8, v2

    cmp-long v2, v8, v6

    if-ltz v2, :cond_5

    :cond_4
    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    .line 27
    invoke-virtual {p1}, Lod/f;->a()V

    :cond_6
    return-wide v0

    .line 28
    :cond_7
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    .line 29
    :cond_8
    sget-object p1, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw p1
.end method
