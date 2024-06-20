.class public final Lkotlinx/coroutines/sync/SemaphoreImpl;
.super Ljava/lang/Object;
.source "Semaphore.kt"

# interfaces
.implements Lli/e;


# static fields
.field public static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile synthetic _availablePermits:I

.field public final a:I

.field public final b:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "Ljava/lang/Throwable;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic deqIdx:J

.field private volatile synthetic enqIdx:J

.field private volatile synthetic head:Ljava/lang/Object;

.field private volatile synthetic tail:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/sync/SemaphoreImpl;

    const-string v2, "head"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "deqIdx"

    invoke-static {v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v2, "tail"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->deqIdx:J

    .line 3
    iput-wide v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->enqIdx:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_3

    if-ltz p2, :cond_1

    if-gt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Lli/g;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v3, v4}, Lli/g;-><init>(JLli/g;I)V

    .line 5
    iput-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    .line 6
    iput-object v2, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    sub-int/2addr p1, p2

    .line 7
    iput p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 8
    new-instance p1, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/SemaphoreImpl$onCancellationRelease$1;-><init>(Lkotlinx/coroutines/sync/SemaphoreImpl;)V

    iput-object p1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Luh/l;

    return-void

    :cond_2
    const-string p2, "The number of acquired permits should be in 0.."

    .line 9
    invoke-static {p2, p1}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p2, "Semaphore should have at least 1 permit, but had "

    .line 10
    invoke-static {p2, p1}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Loh/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    sget-object v1, Llh/f;->a:Llh/f;

    return-object v1

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object v1

    invoke-static {v1}, Lph/c;->l(Loh/c;)Lei/k;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    check-cast v2, Lli/g;

    .line 5
    sget-object v3, Lkotlinx/coroutines/sync/SemaphoreImpl;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    .line 6
    sget v5, Lli/f;->f:I

    int-to-long v5, v5

    .line 7
    div-long v5, v3, v5

    :cond_2
    move-object v7, v2

    .line 8
    :cond_3
    :goto_0
    iget-wide v8, v7, Lji/w;->c:J

    cmp-long v8, v8, v5

    const/4 v9, 0x0

    if-ltz v8, :cond_4

    .line 9
    invoke-virtual {v7}, Lji/w;->c()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 10
    :cond_4
    invoke-static {v7}, Lji/f;->a(Lji/f;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    sget-object v11, Lji/e;->a:Lji/y;

    if-ne v8, v11, :cond_12

    move-object v7, v11

    .line 12
    :cond_5
    sget-object v8, Lji/e;->a:Lji/y;

    if-ne v7, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_c

    .line 13
    invoke-static {v7}, Lne/R$id;->g(Ljava/lang/Object;)Lji/w;

    move-result-object v8

    .line 14
    :cond_7
    :goto_2
    iget-object v12, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->tail:Ljava/lang/Object;

    check-cast v12, Lji/w;

    .line 15
    iget-wide v13, v12, Lji/w;->c:J

    iget-wide v10, v8, Lji/w;->c:J

    cmp-long v10, v13, v10

    if-ltz v10, :cond_8

    goto :goto_3

    .line 16
    :cond_8
    invoke-virtual {v8}, Lji/w;->h()Z

    move-result v10

    if-nez v10, :cond_9

    const/4 v8, 0x0

    goto :goto_4

    .line 17
    :cond_9
    sget-object v10, Lkotlinx/coroutines/sync/SemaphoreImpl;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v10, p0, v12, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 18
    invoke-virtual {v12}, Lji/w;->f()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v12}, Lji/f;->e()V

    :cond_a
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_2

    goto :goto_5

    .line 19
    :cond_b
    invoke-virtual {v8}, Lji/w;->f()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v8}, Lji/f;->e()V

    goto :goto_2

    .line 20
    :cond_c
    :goto_5
    invoke-static {v7}, Lne/R$id;->g(Ljava/lang/Object;)Lji/w;

    move-result-object v2

    check-cast v2, Lli/g;

    .line 21
    sget v5, Lli/f;->f:I

    int-to-long v5, v5

    .line 22
    rem-long/2addr v3, v5

    long-to-int v3, v3

    .line 23
    iget-object v4, v2, Lli/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v3, v9, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 24
    new-instance v4, Lli/a;

    invoke-direct {v4, v2, v3}, Lli/a;-><init>(Lli/g;I)V

    invoke-virtual {v1, v4}, Lei/k;->j(Luh/l;)V

    goto :goto_6

    .line 25
    :cond_d
    sget-object v4, Lli/f;->b:Lji/y;

    .line 26
    sget-object v5, Lli/f;->c:Lji/y;

    .line 27
    iget-object v2, v2, Lli/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 28
    sget-object v2, Llh/f;->a:Llh/f;

    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Luh/l;

    .line 29
    iget v4, v1, Lei/k0;->q:I

    invoke-virtual {v1, v2, v4, v3}, Lei/k;->E(Ljava/lang/Object;ILuh/l;)V

    :goto_6
    const/4 v10, 0x1

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    :goto_7
    if-nez v10, :cond_f

    .line 30
    sget-object v2, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    .line 31
    sget-object v2, Llh/f;->a:Llh/f;

    .line 32
    iget-object v3, v0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Luh/l;

    .line 33
    iget v4, v1, Lei/k0;->q:I

    invoke-virtual {v1, v2, v4, v3}, Lei/k;->E(Ljava/lang/Object;ILuh/l;)V

    .line 34
    :cond_f
    invoke-virtual {v1}, Lei/k;->v()Ljava/lang/Object;

    move-result-object v1

    .line 35
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v2, :cond_10

    goto :goto_8

    .line 36
    :cond_10
    sget-object v1, Llh/f;->a:Llh/f;

    :goto_8
    if-ne v1, v2, :cond_11

    return-object v1

    .line 37
    :cond_11
    sget-object v1, Llh/f;->a:Llh/f;

    return-object v1

    .line 38
    :cond_12
    check-cast v8, Lji/f;

    .line 39
    check-cast v8, Lji/w;

    if-eqz v8, :cond_13

    move-object v7, v8

    goto/16 :goto_0

    .line 40
    :cond_13
    iget-wide v10, v7, Lji/w;->c:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    .line 41
    move-object v8, v7

    check-cast v8, Lli/g;

    .line 42
    new-instance v12, Lli/g;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v11, v8, v13}, Lli/g;-><init>(JLli/g;I)V

    .line 43
    sget-object v8, Lji/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v7, v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 44
    invoke-virtual {v7}, Lji/w;->c()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v7}, Lji/f;->e()V

    :cond_14
    move-object v7, v12

    goto/16 :goto_0
.end method

.method public release()V
    .locals 15

    .line 1
    :cond_0
    iget v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->_availablePermits:I

    .line 2
    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_17

    add-int/lit8 v1, v0, 0x1

    .line 3
    sget-object v4, Lkotlinx/coroutines/sync/SemaphoreImpl;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    check-cast v0, Lli/g;

    .line 5
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreImpl;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v4

    .line 6
    sget v1, Lli/f;->f:I

    int-to-long v6, v1

    .line 7
    div-long v6, v4, v6

    :cond_3
    move-object v1, v0

    .line 8
    :cond_4
    :goto_1
    iget-wide v8, v1, Lji/w;->c:J

    cmp-long v8, v8, v6

    const/4 v9, 0x0

    if-ltz v8, :cond_5

    .line 9
    invoke-virtual {v1}, Lji/w;->c()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 10
    :cond_5
    invoke-static {v1}, Lji/f;->a(Lji/f;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    sget-object v10, Lji/e;->a:Lji/y;

    if-ne v8, v10, :cond_14

    move-object v1, v10

    .line 12
    :cond_6
    sget-object v8, Lji/e;->a:Lji/y;

    if-ne v1, v8, :cond_7

    move v8, v3

    goto :goto_2

    :cond_7
    move v8, v2

    :goto_2
    if-nez v8, :cond_d

    .line 13
    invoke-static {v1}, Lne/R$id;->g(Ljava/lang/Object;)Lji/w;

    move-result-object v8

    .line 14
    :cond_8
    :goto_3
    iget-object v10, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->head:Ljava/lang/Object;

    check-cast v10, Lji/w;

    .line 15
    iget-wide v11, v10, Lji/w;->c:J

    iget-wide v13, v8, Lji/w;->c:J

    cmp-long v11, v11, v13

    if-ltz v11, :cond_9

    goto :goto_4

    .line 16
    :cond_9
    invoke-virtual {v8}, Lji/w;->h()Z

    move-result v11

    if-nez v11, :cond_a

    move v8, v2

    goto :goto_5

    .line 17
    :cond_a
    sget-object v11, Lkotlinx/coroutines/sync/SemaphoreImpl;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v11, p0, v10, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 18
    invoke-virtual {v10}, Lji/w;->f()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v10}, Lji/f;->e()V

    :cond_b
    :goto_4
    move v8, v3

    :goto_5
    if-eqz v8, :cond_3

    goto :goto_6

    .line 19
    :cond_c
    invoke-virtual {v8}, Lji/w;->f()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v8}, Lji/f;->e()V

    goto :goto_3

    .line 20
    :cond_d
    :goto_6
    invoke-static {v1}, Lne/R$id;->g(Ljava/lang/Object;)Lji/w;

    move-result-object v0

    check-cast v0, Lli/g;

    .line 21
    sget-object v1, Lji/f;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-wide v10, v0, Lji/w;->c:J

    cmp-long v1, v10, v6

    if-lez v1, :cond_e

    goto :goto_9

    .line 23
    :cond_e
    sget v1, Lli/f;->f:I

    int-to-long v6, v1

    .line 24
    rem-long/2addr v4, v6

    long-to-int v1, v4

    .line 25
    sget-object v4, Lli/f;->b:Lji/y;

    .line 26
    iget-object v5, v0, Lli/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_11

    .line 27
    sget v4, Lli/f;->a:I

    :goto_7
    if-ge v2, v4, :cond_10

    .line 28
    iget-object v5, v0, Lli/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 29
    sget-object v6, Lli/f;->c:Lji/y;

    if-ne v5, v6, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 30
    :cond_10
    sget-object v2, Lli/f;->b:Lji/y;

    .line 31
    sget-object v3, Lli/f;->d:Lji/y;

    .line 32
    iget-object v0, v0, Lli/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    goto :goto_9

    .line 33
    :cond_11
    sget-object v0, Lli/f;->e:Lji/y;

    if-ne v4, v0, :cond_12

    goto :goto_9

    .line 34
    :cond_12
    check-cast v4, Lei/i;

    .line 35
    sget-object v0, Llh/f;->a:Llh/f;

    iget-object v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->b:Luh/l;

    invoke-interface {v4, v0, v9, v1}, Lei/i;->m(Ljava/lang/Object;Ljava/lang/Object;Luh/l;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_9

    .line 36
    :cond_13
    invoke-interface {v4, v0}, Lei/i;->s(Ljava/lang/Object;)V

    :goto_8
    move v2, v3

    :goto_9
    if-eqz v2, :cond_0

    return-void

    .line 37
    :cond_14
    check-cast v8, Lji/f;

    .line 38
    check-cast v8, Lji/w;

    if-eqz v8, :cond_15

    move-object v1, v8

    goto/16 :goto_1

    .line 39
    :cond_15
    iget-wide v10, v1, Lji/w;->c:J

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    .line 40
    move-object v8, v1

    check-cast v8, Lli/g;

    .line 41
    new-instance v12, Lli/g;

    invoke-direct {v12, v10, v11, v8, v2}, Lli/g;-><init>(JLli/g;I)V

    .line 42
    sget-object v8, Lji/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, v1, v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 43
    invoke-virtual {v1}, Lji/w;->c()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v1}, Lji/f;->e()V

    :cond_16
    move-object v1, v12

    goto/16 :goto_1

    :cond_17
    const-string v0, "The number of released permits cannot be greater than "

    .line 44
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/sync/SemaphoreImpl;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
