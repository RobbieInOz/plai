.class public Lpd/f;
.super Ljava/lang/Object;
.source "MultiPointOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/f$a;
    }
.end annotation


# static fields
.field public static final y:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lpd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lld/b;

.field public final j:Ljd/c;

.field public final k:Lld/d;

.field public final l:Z

.field public final m:Z

.field public volatile n:Ljava/util/concurrent/Future;

.field public volatile o:Ljava/lang/Thread;

.field public final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/Runnable;

.field public r:Ljava/lang/String;

.field public s:Ljava/io/IOException;

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "IS2_INCONSISTENT_SYNC"
        }
    .end annotation
.end field

.field public final v:Lpd/f$a;

.field public w:Lpd/f$a;

.field public volatile x:Z


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

    const-string v0, "OkDownload file io"

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lkd/c;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v8, Lpd/f;->y:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Ljd/c;Lld/b;Lld/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpd/f;->a:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpd/f;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lpd/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lpd/f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lpd/f;->e:Z

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lpd/f;->p:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Lpd/f$a;

    invoke-direct {v0}, Lpd/f$a;-><init>()V

    iput-object v0, p0, Lpd/f;->v:Lpd/f$a;

    .line 9
    new-instance v0, Lpd/f$a;

    invoke-direct {v0}, Lpd/f$a;-><init>()V

    iput-object v0, p0, Lpd/f;->w:Lpd/f$a;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lpd/f;->x:Z

    .line 11
    iput-object p1, p0, Lpd/f;->j:Ljd/c;

    .line 12
    iget v1, p1, Ljd/c;->v:I

    .line 13
    iput v1, p0, Lpd/f;->f:I

    .line 14
    iget v1, p1, Ljd/c;->w:I

    .line 15
    iput v1, p0, Lpd/f;->g:I

    .line 16
    iget v1, p1, Ljd/c;->x:I

    .line 17
    iput v1, p0, Lpd/f;->h:I

    .line 18
    iput-object p2, p0, Lpd/f;->i:Lld/b;

    .line 19
    iput-object p3, p0, Lpd/f;->k:Lld/d;

    .line 20
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object p2

    .line 21
    iget-object p2, p2, Ljd/e;->e:Lpd/a$a;

    .line 22
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v0, p0, Lpd/f;->l:Z

    .line 23
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object p2

    .line 24
    iget-object p2, p2, Ljd/e;->f:Lpd/g;

    .line 25
    invoke-virtual {p2, p1}, Lpd/g;->b(Ljd/c;)Z

    move-result p2

    iput-boolean p2, p0, Lpd/f;->m:Z

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lpd/f;->t:Ljava/util/ArrayList;

    .line 27
    new-instance p2, Lpd/d;

    invoke-direct {p2, p0}, Lpd/d;-><init>(Lpd/f;)V

    iput-object p2, p0, Lpd/f;->q:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {p1}, Ljd/c;->o()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpd/f;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpd/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpd/a;->close()V

    .line 3
    iget-object v0, p0, Lpd/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    iget-object p1, p0, Lpd/f;->j:Ljd/c;

    .line 5
    iget p1, p1, Ljd/c;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpd/f;->t:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lpd/f;->s:Ljava/io/IOException;

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lpd/f;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpd/f;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lpd/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lpd/f;->v:Lpd/f$a;

    invoke-virtual {p0, v0}, Lpd/f;->e(Lpd/f$a;)V

    .line 7
    iget-object v0, p0, Lpd/f;->v:Lpd/f$a;

    iget-boolean v0, v0, Lpd/f$a;->a:Z

    .line 8
    invoke-virtual {p0, v0, p1}, Lpd/f;->c(ZI)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lpd/f;->n:Ljava/util/concurrent/Future;

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lpd/f;->j:Ljd/c;

    .line 11
    iget v0, v0, Ljd/c;->p:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lpd/f;->n:Ljava/util/concurrent/Future;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    iget-object v0, p0, Lpd/f;->j:Ljd/c;

    .line 14
    iget v0, v0, Ljd/c;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lpd/f;->a(I)V

    return-void

    .line 16
    :cond_3
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0, p1}, Lpd/f;->a(I)V

    .line 18
    throw v0
.end method

.method public c(ZI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpd/f;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpd/f;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object v0, p0, Lpd/f;->p:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3
    :cond_1
    iget-object p2, p0, Lpd/f;->o:Ljava/lang/Thread;

    if-eqz p2, :cond_2

    .line 4
    iget-object p2, p0, Lpd/f;->o:Ljava/lang/Thread;

    .line 5
    invoke-static {p2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_2

    .line 6
    :cond_2
    :goto_0
    iget-object p2, p0, Lpd/f;->o:Ljava/lang/Thread;

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    .line 7
    iget-object p2, p0, Lpd/f;->o:Ljava/lang/Thread;

    .line 8
    invoke-static {p2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :goto_2
    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lpd/f;->o:Ljava/lang/Thread;

    .line 10
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 11
    :try_start_0
    iget-object p1, p0, Lpd/f;->n:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 12
    :cond_4
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    :catch_0
    :goto_3
    return-void

    :cond_5
    const-wide/16 v0, 0x19

    .line 13
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lpd/f;->b:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpd/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-wide/16 v4, 0x0

    if-ge v3, v1, :cond_1

    .line 5
    :try_start_1
    iget-object v6, p0, Lpd/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 6
    iget-object v7, p0, Lpd/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_0

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    iget-object v7, p0, Lpd/f;->a:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpd/a;

    .line 10
    invoke-interface {v6}, Lpd/a;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_2

    .line 13
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 14
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 15
    iget-object v8, p0, Lpd/f;->k:Lld/d;

    iget-object v9, p0, Lpd/f;->i:Lld/b;

    invoke-interface {v8, v9, v3, v6, v7}, Lld/d;->f(Lld/b;IJ)V

    add-long/2addr v4, v6

    .line 16
    iget-object v8, p0, Lpd/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v6

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 17
    iget-object v6, p0, Lpd/f;->j:Ljd/c;

    .line 18
    iget v6, v6, Ljd/c;->p:I

    .line 19
    iget-object v6, p0, Lpd/f;->i:Lld/b;

    .line 20
    invoke-virtual {v6, v3}, Lld/b;->b(I)Lld/a;

    move-result-object v3

    invoke-virtual {v3}, Lld/a;->a()J

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 21
    :cond_2
    iget-object v0, p0, Lpd/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 22
    iget-object v0, p0, Lpd/f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 23
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public e(Lpd/f$a;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lpd/f$a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lpd/f;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Lpd/f;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lpd/f;->j:Ljd/c;

    .line 7
    iget v0, v0, Ljd/c;->p:I

    .line 8
    iget-object v0, p0, Lpd/f;->u:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    iput-boolean v2, p1, Lpd/f$a;->a:Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lpd/f;->j:Ljd/c;

    .line 12
    iget v0, v0, Ljd/c;->p:I

    .line 13
    iget-object v0, p0, Lpd/f;->u:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lpd/f$a;->a:Z

    .line 16
    :goto_0
    iget-object v0, p0, Lpd/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 18
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 19
    iget-object v4, p0, Lpd/f;->t:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p1, Lpd/f$a;->b:Ljava/util/List;

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 21
    iget-object v4, p1, Lpd/f$a;->b:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v4, p1, Lpd/f$a;->c:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public declared-synchronized f(I)Lpd/a;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpd/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/a;

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Lpd/f;->j:Ljd/c;

    .line 3
    iget-object v0, v0, Ljd/c;->r:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lpd/f;->j:Ljd/c;

    invoke-virtual {v1}, Ljd/c;->o()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    iget-object v2, p0, Lpd/f;->j:Ljd/c;

    .line 7
    iget-object v2, v2, Ljd/c;->J:Ljava/io/File;

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Create parent folder failed!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Filename is not ready!"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    iget-object v1, p0, Lpd/f;->j:Ljd/c;

    .line 15
    iget-object v1, v1, Ljd/c;->r:Landroid/net/Uri;

    .line 16
    :goto_1
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v2

    .line 17
    iget-object v2, v2, Ljd/e;->e:Lpd/a$a;

    .line 18
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v3

    .line 19
    iget-object v3, v3, Ljd/e;->h:Landroid/content/Context;

    .line 20
    iget v4, p0, Lpd/f;->f:I

    .line 21
    check-cast v2, Lpd/b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, Lpd/b;

    invoke-direct {v2, v3, v1, v4}, Lpd/b;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 23
    iget-boolean v1, p0, Lpd/f;->l:Z

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_5

    .line 24
    iget-object v1, p0, Lpd/f;->i:Lld/b;

    .line 25
    iget-object v1, v1, Lld/b;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lld/a;

    .line 26
    invoke-virtual {v1}, Lld/a;->b()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-lez v1, :cond_5

    .line 27
    iget-object v1, v2, Lpd/b;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 28
    iget-object v1, p0, Lpd/f;->j:Ljd/c;

    .line 29
    iget v1, v1, Ljd/c;->p:I

    .line 30
    :cond_5
    iget-boolean v1, p0, Lpd/f;->x:Z

    if-eqz v1, :cond_6

    .line 31
    iget-object v1, p0, Lpd/f;->k:Lld/d;

    iget-object v5, p0, Lpd/f;->j:Ljd/c;

    .line 32
    iget v5, v5, Ljd/c;->p:I

    .line 33
    invoke-interface {v1, v5}, Lld/d;->g(I)Z

    .line 34
    :cond_6
    iget-object v1, p0, Lpd/f;->i:Lld/b;

    .line 35
    iget-boolean v1, v1, Lld/b;->i:Z

    if-nez v1, :cond_9

    .line 36
    iget-boolean v1, p0, Lpd/f;->x:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lpd/f;->m:Z

    if-eqz v1, :cond_9

    .line 37
    iget-object v1, p0, Lpd/f;->i:Lld/b;

    invoke-virtual {v1}, Lld/b;->e()J

    move-result-wide v5

    if-eqz v0, :cond_8

    .line 38
    iget-object v0, p0, Lpd/f;->j:Ljd/c;

    invoke-virtual {v0}, Ljd/c;->o()Ljava/io/File;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    sub-long v7, v5, v7

    cmp-long v1, v7, v3

    if-lez v1, :cond_9

    .line 40
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    cmp-long v3, v0, v7

    if-ltz v3, :cond_7

    .line 42
    invoke-virtual {v2, v5, v6}, Lpd/b;->a(J)V

    goto :goto_2

    .line 43
    :cond_7
    new-instance p1, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;

    invoke-direct {p1, v7, v8, v0, v1}, Lcom/liulishuo/okdownload/core/exception/PreAllocateException;-><init>(JJ)V

    throw p1

    .line 44
    :cond_8
    invoke-virtual {v2, v5, v6}, Lpd/b;->a(J)V

    .line 45
    :cond_9
    :goto_2
    iget-object v0, p0, Lpd/f;->b:Landroid/util/SparseArray;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-object v1, p0, Lpd/f;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    iget-object v1, p0, Lpd/f;->b:Landroid/util/SparseArray;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 49
    :try_start_2
    iput-boolean p1, p0, Lpd/f;->x:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v2

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    :cond_a
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lpd/f;->j:Ljd/c;

    .line 2
    iget v0, v0, Ljd/c;->p:I

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lpd/f;->o:Ljava/lang/Thread;

    .line 4
    iget v0, p0, Lpd/f;->h:I

    int-to-long v0, v0

    .line 5
    invoke-virtual {p0}, Lpd/f;->d()V

    .line 6
    :cond_0
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 7
    iget-object v2, p0, Lpd/f;->w:Lpd/f$a;

    invoke-virtual {p0, v2}, Lpd/f;->e(Lpd/f$a;)V

    .line 8
    iget-object v2, p0, Lpd/f;->w:Lpd/f$a;

    .line 9
    iget-boolean v3, v2, Lpd/f$a;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    iget-object v2, v2, Lpd/f$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v5

    :goto_2
    const-wide/16 v6, 0x0

    if-eqz v2, :cond_8

    .line 10
    iget-object v2, p0, Lpd/f;->w:Lpd/f$a;

    iget-boolean v3, v2, Lpd/f$a;->a:Z

    iget-object v2, v2, Lpd/f$a;->c:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lpd/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    .line 12
    invoke-virtual {p0}, Lpd/f;->d()V

    .line 13
    :cond_3
    iget-object v2, p0, Lpd/f;->w:Lpd/f$a;

    iget-object v2, v2, Lpd/f$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 14
    iget-object v5, p0, Lpd/f;->p:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Thread;

    .line 15
    iget-object v6, p0, Lpd/f;->p:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v5, :cond_4

    .line 16
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_3

    .line 17
    :cond_5
    iget-object v2, p0, Lpd/f;->w:Lpd/f$a;

    iget-boolean v2, v2, Lpd/f$a;->a:Z

    if-eqz v2, :cond_0

    .line 18
    iget-object v0, p0, Lpd/f;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_4
    if-ge v4, v0, :cond_7

    .line 19
    iget-object v1, p0, Lpd/f;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    if-eqz v1, :cond_6

    .line 20
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 21
    :cond_7
    iget-object v0, p0, Lpd/f;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 22
    iget-object v0, p0, Lpd/f;->j:Ljd/c;

    .line 23
    iget v0, v0, Ljd/c;->p:I

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lpd/f;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget v2, p0, Lpd/f;->g:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    move v4, v5

    :cond_9
    if-eqz v4, :cond_a

    .line 25
    iget v0, p0, Lpd/f;->h:I

    goto :goto_5

    .line 26
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 27
    iget-object v2, p0, Lpd/f;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 28
    iget v2, p0, Lpd/f;->h:I

    int-to-long v2, v2

    sub-long v0, v2, v0

    cmp-long v2, v0, v6

    if-lez v2, :cond_b

    goto/16 :goto_0

    .line 29
    :cond_b
    invoke-virtual {p0}, Lpd/f;->d()V

    .line 30
    iget v0, p0, Lpd/f;->h:I

    :goto_5
    int-to-long v0, v0

    goto/16 :goto_0
.end method
