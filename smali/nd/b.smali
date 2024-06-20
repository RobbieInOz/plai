.class public Lnd/b;
.super Ljava/lang/Object;
.source "DownloadDispatcher.java"


# instance fields
.field public a:I
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Not so urgency"
        value = {
            "IS"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lod/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lod/e;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lod/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lod/e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Lld/d;
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "Not so urgency"
        value = {
            "IS"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    .line 3
    iput v4, p0, Lnd/b;->a:I

    .line 4
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v4, p0, Lnd/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v4, p0, Lnd/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object v0, p0, Lnd/b;->b:Ljava/util/List;

    .line 7
    iput-object v1, p0, Lnd/b;->c:Ljava/util/List;

    .line 8
    iput-object v2, p0, Lnd/b;->d:Ljava/util/List;

    .line 9
    iput-object v3, p0, Lnd/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lkd/a;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/a;",
            "Ljava/util/List<",
            "Lod/e;",
            ">;",
            "Ljava/util/List<",
            "Lod/e;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnd/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod/e;

    .line 3
    iget-object v2, v1, Lod/e;->p:Ljd/c;

    if-eq v2, p1, :cond_1

    .line 4
    iget v2, v2, Ljd/c;->p:I

    .line 5
    invoke-virtual {p1}, Lkd/a;->h()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 6
    :cond_1
    iget-boolean p1, v1, Lod/e;->t:Z

    if-nez p1, :cond_3

    .line 7
    iget-boolean p1, v1, Lod/e;->u:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 9
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 12
    :cond_4
    :try_start_1
    iget-object v0, p0, Lnd/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod/e;

    .line 13
    iget-object v2, v1, Lod/e;->p:Ljd/c;

    if-eq v2, p1, :cond_6

    .line 14
    iget v2, v2, Ljd/c;->p:I

    .line 15
    invoke-virtual {p1}, Lkd/a;->h()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 16
    :cond_6
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_7
    :try_start_2
    iget-object v0, p0, Lnd/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod/e;

    .line 20
    iget-object v2, v1, Lod/e;->p:Ljd/c;

    if-eq v2, p1, :cond_9

    .line 21
    iget v2, v2, Ljd/c;->p:I

    .line 22
    invoke-virtual {p1}, Lkd/a;->h()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 23
    :cond_9
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Ljava/util/concurrent/ExecutorService;
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnd/b;->g:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkDownload Download"

    const/4 v8, 0x0

    .line 3
    new-instance v9, Lkd/c;

    invoke-direct {v9, v1, v8}, Lkd/c;-><init>(Ljava/lang/String;Z)V

    move-object v1, v0

    move-object v8, v9

    .line 4
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lnd/b;->g:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_0
    iget-object v0, p0, Lnd/b;->g:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lod/e;",
            ">;",
            "Ljava/util/List<",
            "Lod/e;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod/e;

    .line 4
    invoke-virtual {v0}, Lod/e;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_2

    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lod/e;

    .line 10
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object p2

    .line 11
    iget-object p2, p2, Ljd/e;->b:Lnd/a;

    .line 12
    iget-object p2, p2, Lnd/a;->a:Ljd/a;

    .line 13
    iget-object p1, p1, Lod/e;->p:Ljd/c;

    sget-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->CANCELED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Ljd/a;->b(Ljd/c;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    goto :goto_2

    .line 14
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod/e;

    .line 16
    iget-object v0, v0, Lod/e;->p:Ljd/c;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object p1

    .line 18
    iget-object p1, p1, Ljd/e;->b:Lnd/a;

    .line 19
    invoke-virtual {p1, p2}, Lnd/a;->a(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljd/c;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 1
    iget-boolean v1, v0, Ljd/c;->A:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    .line 2
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v1

    .line 3
    iget-object v1, v1, Ljd/e;->c:Lld/d;

    .line 4
    iget v3, v0, Ljd/c;->p:I

    .line 5
    invoke-interface {v1, v3}, Lld/d;->get(I)Lld/b;

    move-result-object v3

    .line 6
    iget-object v4, v0, Ljd/c;->H:Lod/g$a;

    .line 7
    iget-object v4, v4, Lod/g$a;->a:Ljava/lang/String;

    .line 8
    iget-object v5, v0, Ljd/c;->J:Ljava/io/File;

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljd/c;->o()Ljava/io/File;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_3

    .line 10
    iget-boolean v1, v3, Lld/b;->i:Z

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v3}, Lld/b;->e()J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-gtz v1, :cond_0

    .line 12
    sget-object v1, Lcom/liulishuo/okdownload/StatusUtil$Status;->UNKNOWN:Lcom/liulishuo/okdownload/StatusUtil$Status;

    goto/16 :goto_1

    :cond_0
    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v3}, Lld/b;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v3}, Lld/b;->f()J

    move-result-wide v9

    invoke-virtual {v3}, Lld/b;->e()J

    move-result-wide v11

    cmp-long v1, v9, v11

    if-nez v1, :cond_1

    .line 16
    sget-object v1, Lcom/liulishuo/okdownload/StatusUtil$Status;->COMPLETED:Lcom/liulishuo/okdownload/StatusUtil$Status;

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    .line 17
    invoke-virtual {v3}, Lld/b;->d()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {v3}, Lld/b;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    sget-object v1, Lcom/liulishuo/okdownload/StatusUtil$Status;->IDLE:Lcom/liulishuo/okdownload/StatusUtil$Status;

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_6

    .line 20
    invoke-virtual {v3}, Lld/b;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    sget-object v1, Lcom/liulishuo/okdownload/StatusUtil$Status;->IDLE:Lcom/liulishuo/okdownload/StatusUtil$Status;

    goto :goto_1

    .line 23
    :cond_3
    invoke-interface {v1}, Lld/d;->c()Z

    move-result v3

    if-nez v3, :cond_7

    .line 24
    iget v3, v0, Ljd/c;->p:I

    .line 25
    invoke-interface {v1, v3}, Lld/d;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    .line 26
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 27
    sget-object v1, Lcom/liulishuo/okdownload/StatusUtil$Status;->COMPLETED:Lcom/liulishuo/okdownload/StatusUtil$Status;

    goto :goto_1

    .line 28
    :cond_5
    iget-object v3, v0, Ljd/c;->q:Ljava/lang/String;

    .line 29
    invoke-interface {v1, v3}, Lld/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 30
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 31
    sget-object v1, Lcom/liulishuo/okdownload/StatusUtil$Status;->COMPLETED:Lcom/liulishuo/okdownload/StatusUtil$Status;

    goto :goto_1

    .line 32
    :cond_6
    sget-object v1, Lcom/liulishuo/okdownload/StatusUtil$Status;->UNKNOWN:Lcom/liulishuo/okdownload/StatusUtil$Status;

    goto :goto_1

    .line 33
    :cond_7
    :goto_0
    sget-object v1, Lcom/liulishuo/okdownload/StatusUtil$Status;->UNKNOWN:Lcom/liulishuo/okdownload/StatusUtil$Status;

    .line 34
    :goto_1
    sget-object v3, Lcom/liulishuo/okdownload/StatusUtil$Status;->COMPLETED:Lcom/liulishuo/okdownload/StatusUtil$Status;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_8

    move v1, v4

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_2
    if-eqz v1, :cond_f

    .line 35
    iget-object v1, v0, Ljd/c;->H:Lod/g$a;

    .line 36
    iget-object v1, v1, Lod/g$a;->a:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 37
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v1

    .line 38
    iget-object v1, v1, Ljd/e;->g:Lod/g;

    .line 39
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v1

    .line 41
    iget-object v1, v1, Ljd/e;->c:Lld/d;

    .line 42
    iget-object v3, v0, Ljd/c;->q:Ljava/lang/String;

    .line 43
    invoke-interface {v1, v3}, Lld/d;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_3

    .line 44
    :cond_9
    iget-object v3, v0, Ljd/c;->H:Lod/g$a;

    .line 45
    iput-object v1, v3, Lod/g$a;->a:Ljava/lang/String;

    move v1, v4

    :goto_3
    if-nez v1, :cond_a

    goto/16 :goto_8

    .line 46
    :cond_a
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v1

    .line 47
    iget-object v1, v1, Ljd/e;->g:Lod/g;

    move-object/from16 v3, p0

    .line 48
    iget-object v2, v3, Lnd/b;->i:Lld/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget v1, v0, Ljd/c;->p:I

    .line 50
    invoke-interface {v2, v1}, Lld/d;->i(I)Lld/b;

    move-result-object v1

    if-nez v1, :cond_e

    .line 51
    iget-object v1, v0, Ljd/c;->J:Ljava/io/File;

    .line 52
    iget-object v2, v0, Ljd/c;->H:Lod/g$a;

    .line 53
    iget-object v2, v2, Lod/g$a;->a:Ljava/lang/String;

    .line 54
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-static {v2}, Lkd/d;->d(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    .line 56
    :cond_b
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    :goto_4
    iget-object v1, v0, Ljd/c;->r:Landroid/net/Uri;

    .line 58
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 59
    iget-object v1, v0, Ljd/c;->r:Landroid/net/Uri;

    .line 60
    invoke-static {v1}, Lkd/d;->c(Landroid/net/Uri;)J

    move-result-wide v1

    :goto_5
    move-wide v7, v1

    goto :goto_6

    .line 61
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljd/c;->o()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_d

    .line 62
    invoke-virtual/range {p1 .. p1}, Ljd/c;->toString()Ljava/lang/String;

    :goto_6
    move-wide v14, v7

    goto :goto_7

    .line 63
    :cond_d
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    goto :goto_5

    .line 64
    :goto_7
    new-instance v1, Lld/a;

    const-wide/16 v10, 0x0

    move-object v9, v1

    move-wide v12, v14

    invoke-direct/range {v9 .. v15}, Lld/a;-><init>(JJJ)V

    .line 65
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_e
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v1

    .line 67
    iget-object v1, v1, Ljd/e;->b:Lnd/a;

    .line 68
    iget-object v1, v1, Lnd/a;->a:Ljd/a;

    .line 69
    sget-object v2, Lcom/liulishuo/okdownload/core/cause/EndCause;->COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    const/4 v5, 0x0

    .line 70
    invoke-interface {v1, v0, v2, v5}, Ljd/a;->b(Ljd/c;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    move v2, v4

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v3, p0

    :goto_9
    return v2
.end method

.method public e(Ljd/c;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/c;",
            "Ljava/util/Collection<",
            "Lod/e;",
            ">;",
            "Ljava/util/Collection<",
            "Ljd/c;",
            ">;",
            "Ljava/util/Collection<",
            "Ljd/c;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ljd/e;->b:Lnd/a;

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 5
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod/e;

    .line 6
    iget-boolean v3, v1, Lod/e;->t:Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v1, Lod/e;->p:Ljd/c;

    invoke-virtual {v3, p1}, Ljd/c;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 8
    iget-boolean p4, v1, Lod/e;->u:Z

    if-eqz p4, :cond_2

    .line 9
    iget p1, p1, Ljd/c;->p:I

    .line 10
    iget-object p1, p0, Lnd/b;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    return v2

    :cond_2
    if-eqz p3, :cond_3

    .line 12
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    iget-object p2, v0, Lnd/a;->a:Ljd/a;

    .line 14
    sget-object p3, Lcom/liulishuo/okdownload/core/cause/EndCause;->SAME_TASK_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 15
    invoke-interface {p2, p1, p3, v5}, Ljd/a;->b(Ljd/c;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    :goto_1
    return v4

    .line 16
    :cond_4
    iget-object v1, v1, Lod/e;->p:Ljd/c;

    invoke-virtual {v1}, Ljd/c;->o()Ljava/io/File;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljd/c;->o()Ljava/io/File;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p4, :cond_5

    .line 19
    invoke-interface {p4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_5
    iget-object p2, v0, Lnd/a;->a:Ljd/a;

    .line 21
    sget-object p3, Lcom/liulishuo/okdownload/core/cause/EndCause;->FILE_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;

    invoke-interface {p2, p1, p3, v5}, Ljd/a;->b(Ljd/c;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    :goto_2
    return v4

    :cond_6
    return v2
.end method

.method public declared-synchronized f(Ljd/c;)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p1, Ljd/c;->p:I

    .line 2
    invoke-virtual {p1}, Ljd/c;->o()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v2, p0, Lnd/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lod/e;

    .line 5
    iget-boolean v5, v3, Lod/e;->t:Z

    if-nez v5, :cond_1

    .line 6
    iget-object v3, v3, Lod/e;->p:Ljd/c;

    if-ne v3, p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v3}, Ljd/c;->o()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 9
    monitor-exit p0

    return v4

    .line 10
    :cond_3
    :try_start_2
    iget-object v2, p0, Lnd/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lod/e;

    .line 11
    iget-boolean v5, v3, Lod/e;->t:Z

    if-nez v5, :cond_4

    .line 12
    iget-object v3, v3, Lod/e;->p:Ljd/c;

    if-ne v3, p1, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v3}, Ljd/c;->o()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    .line 15
    monitor-exit p0

    return v4

    .line 16
    :cond_6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnd/b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnd/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lnd/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lnd/b;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_1

    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_2
    iget-object v0, p0, Lnd/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_3
    iget-object v0, p0, Lnd/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lod/e;

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 8
    iget-object v2, v1, Lod/e;->p:Ljd/c;

    .line 9
    invoke-virtual {p0, v2}, Lnd/b;->f(Ljd/c;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v1

    .line 11
    iget-object v1, v1, Ljd/e;->b:Lnd/a;

    .line 12
    iget-object v1, v1, Lnd/a;->a:Ljd/a;

    .line 13
    sget-object v3, Lcom/liulishuo/okdownload/core/cause/EndCause;->FILE_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Ljd/a;->b(Ljd/c;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v2, p0, Lnd/b;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lnd/b;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16
    iget-object v1, p0, Lnd/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lnd/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sub-int/2addr v1, v2

    .line 17
    iget v2, p0, Lnd/b;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v1, v2, :cond_3

    monitor-exit p0

    return-void

    .line 18
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
