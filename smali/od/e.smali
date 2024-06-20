.class public Lod/e;
.super Lkd/b;
.source "DownloadCall.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkd/b;",
        "Ljava/lang/Comparable<",
        "Lod/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final p:Ljd/c;

.field public final q:Z

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lod/f;",
            ">;"
        }
    .end annotation
.end field

.field public volatile s:Lod/d;

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:Ljava/lang/Thread;

.field public final w:Lld/d;


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

    const-string v0, "OkDownload Block"

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lkd/c;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lod/e;->x:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljd/c;ZLld/d;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "download call: "

    .line 2
    invoke-static {v1}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget v2, p1, Ljd/c;->p:I

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lkd/b;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lod/e;->p:Ljd/c;

    .line 6
    iput-boolean p2, p0, Lod/e;->q:Z

    .line 7
    iput-object v0, p0, Lod/e;->r:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Lod/e;->w:Lld/d;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        justification = "This special case is just for task priority"
        value = {
            "Eq"
        }
    .end annotation

    .line 1
    check-cast p1, Lod/e;

    .line 2
    iget-object p1, p1, Lod/e;->p:Ljd/c;

    .line 3
    iget p1, p1, Ljd/c;->t:I

    .line 4
    iget-object v0, p0, Lod/e;->p:Ljd/c;

    .line 5
    iget v0, v0, Ljd/c;->t:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public d()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, v1, Lod/e;->v:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v0

    .line 3
    iget-object v2, v0, Ljd/e;->f:Lpd/g;

    .line 4
    iget-object v3, v1, Lod/e;->w:Lld/d;

    iget-object v4, v1, Lod/e;->p:Ljd/c;

    .line 5
    iget v4, v4, Ljd/c;->p:I

    .line 6
    invoke-interface {v3, v4}, Lld/d;->e(I)V

    .line 7
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v3

    .line 8
    iget-object v3, v3, Ljd/e;->b:Lnd/a;

    .line 9
    iget-object v3, v3, Lnd/a;->a:Ljd/a;

    .line 10
    iget-object v4, v1, Lod/e;->p:Ljd/c;

    invoke-interface {v3, v4}, Ljd/a;->a(Ljd/c;)V

    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v4, v1, Lod/e;->p:Ljd/c;

    .line 12
    iget-object v4, v4, Ljd/c;->q:Ljava/lang/String;

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_0

    .line 14
    new-instance v0, Lod/d$a;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "unexpected url: "

    invoke-static {v3}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lod/e;->p:Ljd/c;

    .line 15
    iget-object v4, v4, Ljd/c;->q:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lod/d$a;-><init>(Ljava/io/IOException;)V

    iput-object v0, v1, Lod/e;->s:Lod/d;

    goto/16 :goto_10

    .line 17
    :cond_0
    iget-boolean v4, v1, Lod/e;->t:Z

    if-eqz v4, :cond_1

    goto/16 :goto_10

    .line 18
    :cond_1
    :try_start_0
    iget-object v4, v1, Lod/e;->w:Lld/d;

    iget-object v5, v1, Lod/e;->p:Ljd/c;

    .line 19
    iget v5, v5, Ljd/c;->p:I

    .line 20
    invoke-interface {v4, v5}, Lld/d;->get(I)Lld/b;

    move-result-object v4

    if-nez v4, :cond_2

    .line 21
    iget-object v4, v1, Lod/e;->w:Lld/d;

    iget-object v5, v1, Lod/e;->p:Ljd/c;

    invoke-interface {v4, v5}, Lld/d;->m(Ljd/c;)Lld/b;

    move-result-object v4

    .line 22
    :cond_2
    iget-object v5, v1, Lod/e;->p:Ljd/c;

    .line 23
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 24
    iget-boolean v5, v1, Lod/e;->t:Z

    if-eqz v5, :cond_3

    goto/16 :goto_10

    .line 25
    :cond_3
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v5

    .line 26
    iget-object v5, v5, Ljd/e;->f:Lpd/g;

    .line 27
    iget-object v6, v1, Lod/e;->p:Ljd/c;

    iget-object v7, v1, Lod/e;->w:Lld/d;

    .line 28
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v5, Lpd/f;

    invoke-direct {v5, v6, v4, v7}, Lpd/f;-><init>(Ljd/c;Lld/b;Lld/d;)V

    .line 30
    new-instance v11, Lod/d;

    invoke-direct {v11, v5}, Lod/d;-><init>(Lpd/f;)V

    .line 31
    iput-object v11, v1, Lod/e;->s:Lod/d;

    .line 32
    new-instance v5, Lod/b;

    iget-object v6, v1, Lod/e;->p:Ljd/c;

    invoke-direct {v5, v6, v4}, Lod/b;-><init>(Ljd/c;Lld/b;)V

    .line 33
    :try_start_1
    invoke-virtual {v5}, Lod/b;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 34
    iget-object v6, v1, Lod/e;->p:Ljd/c;

    .line 35
    iget-object v7, v6, Ljd/c;->L:Ljava/lang/String;

    .line 36
    iput-object v7, v11, Lod/d;->a:Ljava/lang/String;

    .line 37
    iget-object v7, v2, Lpd/g;->a:Lpd/c;

    .line 38
    invoke-virtual {v6}, Ljd/c;->o()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 39
    iget-object v8, v7, Lpd/c;->a:Ljava/util/Map;

    monitor-enter v8

    .line 40
    :try_start_2
    iget-object v9, v7, Lpd/c;->a:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v9, :cond_7

    .line 42
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    if-gtz v8, :cond_4

    goto :goto_3

    .line 43
    :cond_4
    iget-object v8, v7, Lpd/c;->b:Ljava/util/Map;

    monitor-enter v8

    .line 44
    :try_start_3
    iget-object v7, v7, Lpd/c;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-interface {v7, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-gtz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    goto :goto_3

    .line 47
    :cond_6
    sget-wide v6, Lpd/c;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 48
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 49
    :cond_7
    :goto_3
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v6

    .line 50
    iget-object v6, v6, Ljd/e;->g:Lod/g;

    .line 51
    iget-object v7, v1, Lod/e;->p:Ljd/c;

    .line 52
    iget-wide v8, v5, Lod/b;->d:J

    .line 53
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-boolean v6, v7, Ljd/c;->G:Z

    if-nez v6, :cond_8

    goto :goto_4

    .line 55
    :cond_8
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v6

    .line 56
    iget-object v6, v6, Ljd/e;->c:Lld/d;

    .line 57
    invoke-interface {v6, v7, v4}, Lld/d;->d(Ljd/c;Lld/b;)Lld/b;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_4

    .line 58
    :cond_9
    iget v10, v7, Lld/b;->a:I

    .line 59
    invoke-interface {v6, v10}, Lld/d;->remove(I)V

    .line 60
    invoke-virtual {v7}, Lld/b;->f()J

    move-result-wide v12

    .line 61
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v6

    .line 62
    iget-object v6, v6, Ljd/e;->g:Lod/g;

    .line 63
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x2800

    cmp-long v6, v12, v14

    if-gtz v6, :cond_a

    goto :goto_4

    .line 64
    :cond_a
    iget-object v6, v7, Lld/b;->c:Ljava/lang/String;

    if-eqz v6, :cond_b

    iget-object v10, v4, Lld/b;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    .line 66
    :cond_b
    invoke-virtual {v7}, Lld/b;->e()J

    move-result-wide v12

    cmp-long v6, v12, v8

    if-eqz v6, :cond_c

    goto :goto_4

    .line 67
    :cond_c
    invoke-virtual {v7}, Lld/b;->d()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v7}, Lld/b;->d()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_4

    .line 68
    :cond_d
    iget-object v6, v4, Lld/b;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 69
    iget-object v6, v4, Lld/b;->g:Ljava/util/List;

    iget-object v7, v7, Lld/b;->g:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-virtual {v4}, Lld/b;->toString()Ljava/lang/String;

    .line 71
    :cond_e
    :goto_4
    :try_start_5
    iget-boolean v6, v5, Lod/b;->b:Z

    if-eqz v6, :cond_10

    .line 72
    iget-wide v6, v5, Lod/b;->d:J

    .line 73
    new-instance v8, Lod/a;

    iget-object v9, v1, Lod/e;->p:Ljd/c;

    invoke-direct {v8, v9, v4, v6, v7}, Lod/a;-><init>(Ljd/c;Lld/b;J)V

    .line 74
    invoke-virtual {v8}, Lod/a;->a()V

    .line 75
    iget-boolean v6, v8, Lod/a;->a:Z

    if-eqz v6, :cond_f

    .line 76
    iget-object v6, v1, Lod/e;->p:Ljd/c;

    .line 77
    iget v6, v6, Ljd/c;->p:I

    .line 78
    invoke-virtual {v8}, Lod/a;->toString()Ljava/lang/String;

    .line 79
    iget-object v6, v1, Lod/e;->p:Ljd/c;

    invoke-virtual {v2, v6}, Lpd/g;->a(Ljd/c;)V

    .line 80
    invoke-virtual {v8}, Lod/a;->b()Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    move-result-object v6

    .line 81
    invoke-virtual {v1, v4, v5, v6}, Lod/e;->h(Lld/b;Lod/b;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    goto :goto_5

    .line 82
    :cond_f
    iget-object v5, v0, Ljd/e;->b:Lnd/a;

    .line 83
    iget-object v5, v5, Lnd/a;->a:Ljd/a;

    .line 84
    iget-object v6, v1, Lod/e;->p:Ljd/c;

    .line 85
    invoke-interface {v5, v6, v4}, Ljd/a;->f(Ljd/c;Lld/b;)V

    goto :goto_5

    .line 86
    :cond_10
    iget-object v6, v1, Lod/e;->p:Ljd/c;

    .line 87
    iget v6, v6, Ljd/c;->p:I

    .line 88
    invoke-virtual {v5}, Lod/b;->toString()Ljava/lang/String;

    .line 89
    iget-object v6, v1, Lod/e;->p:Ljd/c;

    invoke-virtual {v2, v6}, Lpd/g;->a(Ljd/c;)V

    .line 90
    iget-object v6, v5, Lod/b;->c:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    if-eqz v6, :cond_20

    .line 91
    invoke-virtual {v1, v4, v5, v6}, Lod/e;->h(Lld/b;Lod/b;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 92
    :goto_5
    invoke-virtual {v4}, Lld/b;->c()I

    move-result v12

    .line 93
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lld/b;->c()I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v15, v5

    :goto_6
    if-ge v15, v12, :cond_16

    .line 95
    invoke-virtual {v4, v15}, Lld/b;->b(I)Lld/a;

    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lld/a;->a()J

    move-result-wide v6

    .line 97
    iget-wide v8, v5, Lld/a;->b:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_11

    const/4 v6, 0x1

    goto :goto_7

    :cond_11
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_12

    move-object/from16 v16, v0

    goto :goto_a

    .line 98
    :cond_12
    invoke-virtual {v5}, Lld/a;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_13

    goto :goto_8

    .line 99
    :cond_13
    invoke-virtual {v5}, Lld/a;->a()J

    move-result-wide v6

    .line 100
    iget-wide v8, v5, Lld/a;->b:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_14

    :goto_8
    const/4 v6, 0x1

    goto :goto_9

    :cond_14
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_15

    .line 101
    invoke-virtual {v5}, Lld/a;->toString()Ljava/lang/String;

    .line 102
    iget-object v5, v5, Lld/a;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 103
    :cond_15
    iget-object v7, v1, Lod/e;->p:Ljd/c;

    iget-object v10, v1, Lod/e;->w:Lld/d;

    .line 104
    new-instance v9, Lod/f;

    move-object v5, v9

    move v6, v15

    move-object v8, v4

    move-object/from16 v16, v0

    move-object v0, v9

    move-object v9, v11

    invoke-direct/range {v5 .. v10}, Lod/f;-><init>(ILjd/c;Lld/b;Lod/d;Lld/d;)V

    .line 105
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget v0, v0, Lod/f;->o:I

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v16

    goto :goto_6

    :cond_16
    move-object/from16 v16, v0

    .line 108
    iget-boolean v0, v1, Lod/e;->t:Z

    if-eqz v0, :cond_17

    goto :goto_d

    .line 109
    :cond_17
    invoke-virtual {v11}, Lod/d;->b()Lpd/f;

    move-result-object v0

    .line 110
    iput-object v14, v0, Lpd/f;->u:Ljava/util/List;

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    :try_start_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lod/f;

    .line 113
    sget-object v6, Lod/e;->x:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v6, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v5

    .line 114
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 115
    :cond_18
    iget-object v0, v1, Lod/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_19
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Future;

    .line 117
    invoke-interface {v5}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v6, :cond_19

    .line 118
    :try_start_7
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_c

    .line 119
    :cond_1a
    iget-object v0, v1, Lod/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 120
    :goto_d
    iget-boolean v0, v1, Lod/e;->t:Z

    if-eqz v0, :cond_1b

    goto/16 :goto_10

    .line 121
    :cond_1b
    iget-boolean v0, v11, Lod/d;->c:Z

    if-eqz v0, :cond_1d

    add-int/lit8 v0, v3, 0x1

    const/4 v4, 0x1

    if-ge v3, v4, :cond_1c

    .line 122
    iget-object v3, v1, Lod/e;->w:Lld/d;

    iget-object v4, v1, Lod/e;->p:Ljd/c;

    .line 123
    iget v4, v4, Ljd/c;->p:I

    .line 124
    invoke-interface {v3, v4}, Lld/d;->remove(I)V

    const/4 v3, 0x1

    goto :goto_e

    :cond_1c
    move v3, v0

    :cond_1d
    const/4 v0, 0x0

    move/from16 v17, v3

    move v3, v0

    move/from16 v0, v17

    :goto_e
    if-nez v3, :cond_1e

    goto :goto_10

    :cond_1e
    move v3, v0

    move-object/from16 v0, v16

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 125
    :try_start_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    .line 126
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_f

    .line 127
    :cond_1f
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    .line 128
    iget-object v2, v1, Lod/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 129
    throw v0

    .line 130
    :cond_20
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No cause find with resumable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v5, Lod/b;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    const/4 v2, 0x1

    .line 131
    iput-boolean v2, v11, Lod/d;->f:Z

    .line 132
    iput-object v0, v11, Lod/d;->i:Ljava/io/IOException;

    goto :goto_10

    :catchall_3
    move-exception v0

    .line 133
    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 134
    invoke-virtual {v11, v2}, Lod/d;->a(Ljava/io/IOException;)V

    goto :goto_10

    :catch_3
    move-exception v0

    .line 135
    new-instance v2, Lod/d$a;

    invoke-direct {v2, v0}, Lod/d$a;-><init>(Ljava/io/IOException;)V

    iput-object v2, v1, Lod/e;->s:Lod/d;

    :goto_10
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v1, Lod/e;->u:Z

    .line 137
    iget-object v0, v1, Lod/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 138
    iget-object v0, v1, Lod/e;->s:Lod/d;

    .line 139
    iget-boolean v2, v1, Lod/e;->t:Z

    if-nez v2, :cond_29

    if-nez v0, :cond_21

    goto/16 :goto_14

    :cond_21
    const/4 v2, 0x0

    .line 140
    iget-boolean v3, v0, Lod/d;->e:Z

    if-nez v3, :cond_25

    .line 141
    iget-boolean v3, v0, Lod/d;->f:Z

    if-nez v3, :cond_25

    .line 142
    iget-boolean v3, v0, Lod/d;->c:Z

    if-eqz v3, :cond_22

    goto :goto_11

    .line 143
    :cond_22
    iget-boolean v3, v0, Lod/d;->g:Z

    if-eqz v3, :cond_23

    .line 144
    sget-object v3, Lcom/liulishuo/okdownload/core/cause/EndCause;->FILE_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;

    goto :goto_12

    .line 145
    :cond_23
    iget-boolean v3, v0, Lod/d;->h:Z

    if-eqz v3, :cond_24

    .line 146
    sget-object v3, Lcom/liulishuo/okdownload/core/cause/EndCause;->PRE_ALLOCATE_FAILED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 147
    iget-object v2, v0, Lod/d;->i:Ljava/io/IOException;

    goto :goto_12

    .line 148
    :cond_24
    sget-object v3, Lcom/liulishuo/okdownload/core/cause/EndCause;->COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    goto :goto_12

    .line 149
    :cond_25
    :goto_11
    sget-object v3, Lcom/liulishuo/okdownload/core/cause/EndCause;->ERROR:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 150
    iget-object v2, v0, Lod/d;->i:Ljava/io/IOException;

    .line 151
    :goto_12
    sget-object v4, Lcom/liulishuo/okdownload/core/cause/EndCause;->CANCELED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    if-eq v3, v4, :cond_28

    .line 152
    monitor-enter p0

    .line 153
    :try_start_b
    iget-boolean v4, v1, Lod/e;->t:Z

    if-eqz v4, :cond_26

    monitor-exit p0

    goto :goto_13

    :cond_26
    const/4 v4, 0x1

    .line 154
    iput-boolean v4, v1, Lod/e;->u:Z

    .line 155
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 156
    iget-object v4, v1, Lod/e;->w:Lld/d;

    iget-object v5, v1, Lod/e;->p:Ljd/c;

    .line 157
    iget v5, v5, Ljd/c;->p:I

    .line 158
    invoke-interface {v4, v5, v3, v2}, Lld/d;->j(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 159
    sget-object v4, Lcom/liulishuo/okdownload/core/cause/EndCause;->COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    if-ne v3, v4, :cond_27

    .line 160
    iget-object v4, v1, Lod/e;->w:Lld/d;

    iget-object v5, v1, Lod/e;->p:Ljd/c;

    .line 161
    iget v5, v5, Ljd/c;->p:I

    .line 162
    invoke-interface {v4, v5}, Lld/d;->h(I)Z

    .line 163
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v4

    .line 164
    iget-object v4, v4, Ljd/e;->f:Lpd/g;

    .line 165
    invoke-virtual {v0}, Lod/d;->b()Lpd/f;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_27
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v0

    .line 167
    iget-object v0, v0, Ljd/e;->b:Lnd/a;

    .line 168
    iget-object v0, v0, Lnd/a;->a:Ljd/a;

    .line 169
    iget-object v4, v1, Lod/e;->p:Ljd/c;

    invoke-interface {v0, v4, v3, v2}, Ljd/a;->b(Ljd/c;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    :goto_13
    return-void

    :catchall_4
    move-exception v0

    .line 170
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    .line 171
    :cond_28
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v2, "can\'t recognize cancelled on here"

    invoke-direct {v0, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_14
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ljd/e;->a:Lnd/b;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lod/e;->q:Z

    .line 5
    iget-object v2, v0, Lnd/b;->e:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, v0, Lnd/b;->e:Ljava/util/List;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v0, Lnd/b;->c:Ljava/util/List;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, v0, Lnd/b;->d:Ljava/util/List;

    .line 9
    :goto_0
    invoke-interface {v2, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_2

    .line 10
    iget-boolean v2, p0, Lod/e;->t:Z

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, v0, Lnd/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lnd/b;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_3
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lod/e;->p:Ljd/c;

    .line 15
    iget v0, v0, Ljd/c;->p:I

    return-void

    .line 16
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Call wasn\'t in-flight!"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public h(Lld/b;Lod/b;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lod/e;->p:Ljd/c;

    .line 2
    iget-wide v4, v2, Lod/b;->d:J

    .line 3
    iget-boolean v2, v2, Lod/b;->a:Z

    .line 4
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v6

    .line 5
    iget-object v6, v6, Ljd/e;->g:Lod/g;

    .line 6
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v6

    .line 8
    iget-object v6, v6, Ljd/e;->e:Lpd/a$a;

    .line 9
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 10
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v2

    .line 11
    iget-object v2, v2, Ljd/e;->g:Lod/g;

    .line 12
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, v3, Ljd/c;->y:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_0
    const-wide/32 v2, 0x100000

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 v2, 0x500000

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const-wide/32 v2, 0x3200000

    cmp-long v2, v4, v2

    if-gez v2, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const-wide/32 v2, 0x6400000

    cmp-long v2, v4, v2

    if-gez v2, :cond_4

    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v2, 0x1

    .line 15
    :goto_1
    iget-object v3, v1, Lld/b;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    int-to-long v6, v2

    .line 16
    div-long v8, v4, v6

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_2
    if-ge v3, v2, :cond_7

    add-long/2addr v10, v12

    if-nez v3, :cond_6

    .line 17
    rem-long v12, v4, v6

    add-long/2addr v12, v8

    goto :goto_3

    :cond_6
    move-wide v12, v8

    .line 18
    :goto_3
    new-instance v15, Lld/a;

    const-wide/16 v19, 0x0

    move-object v14, v15

    move/from16 p2, v2

    move-object v2, v15

    move-wide v15, v10

    move-wide/from16 v17, v12

    .line 19
    invoke-direct/range {v14 .. v20}, Lld/a;-><init>(JJJ)V

    .line 20
    iget-object v14, v1, Lld/b;->g:Ljava/util/List;

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, p2

    goto :goto_2

    .line 21
    :cond_7
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v2

    .line 22
    iget-object v2, v2, Ljd/e;->b:Lnd/a;

    .line 23
    iget-object v2, v2, Lnd/a;->a:Ljd/a;

    .line 24
    iget-object v3, v0, Lod/e;->p:Ljd/c;

    move-object/from16 v4, p3

    .line 25
    invoke-interface {v2, v3, v1, v4}, Ljd/a;->c(Ljd/c;Lld/b;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    return-void
.end method

.method public i()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lod/e;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lod/e;->u:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lod/e;->t:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v2

    .line 8
    iget-object v2, v2, Ljd/e;->a:Lnd/b;

    .line 9
    monitor-enter v2

    .line 10
    :try_start_1
    iget-object v3, p0, Lod/e;->p:Ljd/c;

    .line 11
    iget v3, v3, Ljd/c;->p:I

    .line 12
    iget-boolean v3, p0, Lod/e;->q:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lnd/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_2
    monitor-exit v2

    .line 14
    iget-object v2, p0, Lod/e;->s:Lod/d;

    if-eqz v2, :cond_3

    .line 15
    iput-boolean v0, v2, Lod/d;->d:Z

    .line 16
    :cond_3
    iget-object v3, p0, Lod/e;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 17
    array-length v4, v3

    if-nez v4, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_8

    aget-object v5, v3, v1

    .line 19
    instance-of v6, v5, Lod/f;

    if-eqz v6, :cond_6

    .line 20
    check-cast v5, Lod/f;

    .line 21
    iget-object v6, v5, Lod/f;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v5, Lod/f;->z:Ljava/lang/Thread;

    if-nez v6, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    iget-object v5, v5, Lod/f;->z:Ljava/lang/Thread;

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_7
    :goto_2
    iget-object v1, p0, Lod/e;->v:Ljava/lang/Thread;

    if-eqz v1, :cond_8

    .line 24
    iget-object v1, p0, Lod/e;->p:Ljd/c;

    .line 25
    iget v1, v1, Ljd/c;->p:I

    .line 26
    iget-object v1, p0, Lod/e;->v:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    if-eqz v2, :cond_9

    .line 27
    invoke-virtual {v2}, Lod/d;->b()Lpd/f;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v2, Lpd/f;->y:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lpd/e;

    invoke-direct {v3, v1}, Lpd/e;-><init>(Lpd/f;)V

    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_9
    iget-object v1, p0, Lod/e;->p:Ljd/c;

    .line 30
    iget v1, v1, Ljd/c;->p:I

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    return v0

    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
