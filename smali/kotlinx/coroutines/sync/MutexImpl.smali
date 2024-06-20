.class public final Lkotlinx/coroutines/sync/MutexImpl;
.super Ljava/lang/Object;
.source "Mutex.kt"

# interfaces
.implements Lli/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/MutexImpl$b;,
        Lkotlinx/coroutines/sync/MutexImpl$a;,
        Lkotlinx/coroutines/sync/MutexImpl$LockCont;,
        Lkotlinx/coroutines/sync/MutexImpl$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lli/c;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/sync/MutexImpl;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lli/d;->d:Lli/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lli/d;->e:Lli/b;

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lli/b;

    const-string v2, " but expected "

    const-string v3, "Mutex is locked by "

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-nez p1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lli/b;

    iget-object v1, v1, Lli/b;->a:Ljava/lang/Object;

    sget-object v2, Lli/d;->c:Lji/y;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mutex is not locked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    move-object v1, v0

    check-cast v1, Lli/b;

    iget-object v6, v1, Lli/b;->a:Ljava/lang/Object;

    if-ne v6, p1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-eqz v4, :cond_5

    .line 5
    :goto_3
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lli/d;->e:Lli/b;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_5
    invoke-static {v3}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lli/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_6
    instance-of v1, v0, Lji/s;

    if-eqz v1, :cond_7

    check-cast v0, Lji/s;

    invoke-virtual {v0, p0}, Lji/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_7
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$b;

    if-eqz v1, :cond_f

    if-eqz p1, :cond_a

    .line 9
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl$b;

    iget-object v6, v1, Lkotlinx/coroutines/sync/MutexImpl$b;->owner:Ljava/lang/Object;

    if-ne v6, p1, :cond_8

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v3}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$b;->owner:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_a
    :goto_5
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl$b;

    .line 11
    :goto_6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->k()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-ne v2, v1, :cond_b

    const/4 v2, 0x0

    goto :goto_7

    .line 12
    :cond_b
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->q()Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_7
    if-nez v2, :cond_c

    .line 13
    new-instance v2, Lkotlinx/coroutines/sync/MutexImpl$c;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/sync/MutexImpl$c;-><init>(Lkotlinx/coroutines/sync/MutexImpl$b;)V

    .line 14
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Lji/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_c
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl$a;

    invoke-virtual {v2}, Lkotlinx/coroutines/sync/MutexImpl$a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object p1, v2, Lkotlinx/coroutines/sync/MutexImpl$a;->r:Ljava/lang/Object;

    if-nez p1, :cond_d

    sget-object p1, Lli/d;->b:Lji/y;

    :cond_d
    iput-object p1, v1, Lkotlinx/coroutines/sync/MutexImpl$b;->owner:Ljava/lang/Object;

    .line 17
    invoke-virtual {v2}, Lkotlinx/coroutines/sync/MutexImpl$a;->t()V

    return-void

    .line 18
    :cond_e
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->n()V

    goto :goto_6

    .line 19
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Illegal state "

    .line 20
    invoke-static {v1, v0}, Lei/j;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lli/b;

    const-string v1, "Illegal state "

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Already locked by null"

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lli/b;

    iget-object v0, v0, Lli/b;->a:Ljava/lang/Object;

    sget-object v5, Lli/d;->c:Lji/y;

    if-eq v0, v5, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    sget-object v0, Lli/d;->d:Lli/b;

    .line 5
    sget-object v5, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_3

    .line 6
    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/sync/MutexImpl$b;

    if-eqz v0, :cond_12

    .line 7
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl$b;

    iget-object p1, p1, Lkotlinx/coroutines/sync/MutexImpl$b;->owner:Ljava/lang/Object;

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    if-eqz p1, :cond_11

    :goto_2
    move p1, v2

    :goto_3
    if-eqz p1, :cond_4

    .line 8
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 9
    :cond_4
    invoke-static {p2}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object p1

    invoke-static {p1}, Lph/c;->l(Loh/c;)Lei/k;

    move-result-object p1

    .line 10
    new-instance p2, Lkotlinx/coroutines/sync/MutexImpl$LockCont;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lei/i;)V

    .line 11
    :cond_5
    :goto_4
    iget-object v5, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 12
    instance-of v6, v5, Lli/b;

    if-eqz v6, :cond_7

    .line 13
    move-object v6, v5

    check-cast v6, Lli/b;

    iget-object v7, v6, Lli/b;->a:Ljava/lang/Object;

    sget-object v8, Lli/d;->c:Lji/y;

    if-eq v7, v8, :cond_6

    .line 14
    sget-object v7, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v8, Lkotlinx/coroutines/sync/MutexImpl$b;

    iget-object v6, v6, Lli/b;->a:Ljava/lang/Object;

    invoke-direct {v8, v6}, Lkotlinx/coroutines/sync/MutexImpl$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, p0, v5, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    .line 15
    :cond_6
    sget-object v6, Lli/d;->d:Lli/b;

    .line 16
    sget-object v7, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    sget-object p2, Llh/f;->a:Llh/f;

    new-instance v1, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/sync/MutexImpl$lockSuspend$2$1$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 18
    iget v0, p1, Lei/k0;->q:I

    invoke-virtual {p1, p2, v0, v1}, Lei/k;->E(Ljava/lang/Object;ILuh/l;)V

    goto :goto_7

    .line 19
    :cond_7
    instance-of v6, v5, Lkotlinx/coroutines/sync/MutexImpl$b;

    if-eqz v6, :cond_f

    .line 20
    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/sync/MutexImpl$b;

    iget-object v7, v6, Lkotlinx/coroutines/sync/MutexImpl$b;->owner:Ljava/lang/Object;

    if-eqz v7, :cond_8

    move v7, v3

    goto :goto_5

    :cond_8
    move v7, v2

    :goto_5
    if-eqz v7, :cond_e

    .line 21
    :cond_9
    invoke-virtual {v6}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->m()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v7

    invoke-virtual {v7, p2, v6}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->g(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 22
    iget-object v6, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    if-eq v6, v5, :cond_b

    .line 23
    sget-object v5, Lkotlinx/coroutines/sync/MutexImpl$a;->s:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    .line 24
    :cond_a
    new-instance p2, Lkotlinx/coroutines/sync/MutexImpl$LockCont;

    invoke-direct {p2, p0, v0, p1}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lei/i;)V

    goto :goto_4

    .line 25
    :cond_b
    :goto_6
    new-instance v0, Lei/n1;

    invoke-direct {v0, p2}, Lei/n1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    invoke-virtual {p1, v0}, Lei/k;->j(Luh/l;)V

    .line 26
    :goto_7
    invoke-virtual {p1}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p1

    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_c

    goto :goto_8

    .line 28
    :cond_c
    sget-object p1, Llh/f;->a:Llh/f;

    :goto_8
    if-ne p1, p2, :cond_d

    return-object p1

    .line 29
    :cond_d
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 30
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_f
    instance-of v6, v5, Lji/s;

    if-eqz v6, :cond_10

    check-cast v5, Lji/s;

    invoke-virtual {v5, p0}, Lji/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    invoke-static {v1, v5}, Lei/j;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_12
    instance-of v0, p1, Lji/s;

    if-eqz v0, :cond_13

    check-cast p1, Lji/s;

    invoke-virtual {p1, p0}, Lji/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_13
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    invoke-static {v1, p1}, Lei/j;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lli/b;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_0

    invoke-static {v3}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lli/b;

    iget-object v0, v0, Lli/b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lji/s;

    if-eqz v1, :cond_1

    check-cast v0, Lji/s;

    invoke-virtual {v0, p0}, Lji/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$b;

    if-eqz v1, :cond_2

    invoke-static {v3}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl$b;

    iget-object v0, v0, Lkotlinx/coroutines/sync/MutexImpl$b;->owner:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal state "

    .line 5
    invoke-static {v2, v0}, Lei/j;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
