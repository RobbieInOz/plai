.class public Lkotlinx/coroutines/JobSupport;
.super Ljava/lang/Object;
.source "JobSupport.kt"

# interfaces
.implements Lei/b1;
.implements Lei/q;
.implements Lei/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/JobSupport$c;,
        Lkotlinx/coroutines/JobSupport$b;,
        Lkotlinx/coroutines/JobSupport$a;
    }
.end annotation


# static fields
.field public static final synthetic o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle:Ljava/lang/Object;

.field private volatile synthetic _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/JobSupport;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/JobSupport;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lei/f1;->g:Lei/q0;

    goto :goto_0

    :cond_0
    sget-object p1, Lei/f1;->f:Lei/q0;

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h0(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->g0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->S()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lei/v;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lei/v;

    iget-object v1, v1, Lei/v;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lei/x0;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 5
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    const-string v3, "Parent job is "

    invoke-static {v3}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->f0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lei/b1;)V

    :cond_3
    return-object v2

    .line 6
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-static {v2, v0}, Lei/j;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public C(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->w(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->L()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final D(Lei/x0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lei/o;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lei/o0;->dispose()V

    .line 3
    sget-object v0, Lei/k1;->o:Lei/k1;

    .line 4
    iput-object v0, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    .line 5
    :cond_0
    instance-of v0, p2, Lei/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lei/v;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lei/v;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    .line 6
    :goto_1
    instance-of v0, p1, Lei/e1;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    .line 7
    :try_start_0
    move-object v0, p1

    check-cast v0, Lei/e1;

    invoke-virtual {v0, p2}, Lei/x;->t(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 8
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->U(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 9
    :cond_3
    invoke-interface {p1}, Lei/x0;->e()Lei/j1;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 11
    :goto_2
    invoke-static {v0, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 12
    instance-of v4, v0, Lei/e1;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lei/e1;

    .line 13
    :try_start_1
    invoke-virtual {v4, p2}, Lei/x;->t(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    .line 14
    invoke-static {v1, v5}, Lne/R$id;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 15
    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->U(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final E(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/lang/Throwable;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->B()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lei/b1;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lei/m1;

    invoke-interface {p1}, Lei/m1;->A()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public final G()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->S()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is cancelling"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->g0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    instance-of v1, v0, Lei/x0;

    if-nez v1, :cond_3

    .line 7
    instance-of v1, v0, Lei/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lei/v;

    iget-object v0, v0, Lei/v;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lkotlinx/coroutines/JobSupport;->h0(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lei/b1;)V

    :goto_0
    return-object v0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final I(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lei/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lei/v;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lei/v;->a:Ljava/lang/Throwable;

    .line 2
    :cond_1
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    .line 4
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport$c;->i(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->J(Lkotlinx/coroutines/JobSupport$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 8
    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    .line 10
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 11
    invoke-static {v2, v5}, Lne/R$id;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    new-instance p2, Lei/v;

    const/4 v1, 0x2

    invoke-direct {p2, v2, v0, v1}, Lei/v;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_3
    if-eqz v2, :cond_9

    .line 14
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->y(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->T(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v0

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v3

    :goto_5
    if-eqz v1, :cond_9

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 15
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lei/v;

    .line 16
    sget-object v2, Lei/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 17
    :cond_9
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->b0(Ljava/lang/Object;)V

    .line 18
    sget-object v0, Lkotlinx/coroutines/JobSupport;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    instance-of v1, p2, Lei/x0;

    if-eqz v1, :cond_a

    new-instance v1, Lei/y0;

    move-object v2, p2

    check-cast v2, Lei/x0;

    invoke-direct {v1, v2}, Lei/y0;-><init>(Lei/x0;)V

    goto :goto_6

    :cond_a
    move-object v1, p2

    .line 20
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->D(Lei/x0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 22
    monitor-exit p1

    throw p2
.end method

.method public final J(Lkotlinx/coroutines/JobSupport$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobSupport$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->B()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lei/b1;)V

    return-object p1

    :cond_0
    return-object v1

    .line 6
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 7
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 9
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_8

    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    .line 11
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_1

    :cond_6
    move v4, p1

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final M()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->S()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lei/x0;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public N()Z
    .locals 0

    instance-of p0, p0, Lei/s;

    return p0
.end method

.method public final O(Lei/x0;)Lei/j1;
    .locals 3

    .line 1
    invoke-interface {p1}, Lei/x0;->e()Lei/j1;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p1, Lei/q0;

    if-eqz v0, :cond_0

    new-instance v0, Lei/j1;

    invoke-direct {v0}, Lei/j1;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lei/e1;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lei/e1;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->d0(Lei/e1;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "State should have list: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final P(Lei/m1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->w(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Q(Lei/q;)Lei/o;
    .locals 6

    .line 1
    new-instance v3, Lei/p;

    invoke-direct {v3, p1}, Lei/p;-><init>(Lei/q;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lei/b1$a;->b(Lei/b1;ZZLuh/l;ILjava/lang/Object;)Lei/o0;

    move-result-object p1

    check-cast p1, Lei/o;

    return-object p1
.end method

.method public final R()Lei/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lei/o;

    return-object v0
.end method

.method public final S()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lji/s;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lji/s;

    invoke-virtual {v0, p0}, Lji/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public T(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public U(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final V(Lei/b1;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lei/k1;->o:Lei/k1;

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lei/b1;->start()Z

    .line 4
    invoke-interface {p1, p0}, Lei/b1;->Q(Lei/q;)Lei/o;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Lei/o0;->dispose()V

    .line 8
    sget-object p1, Lei/k1;->o:Lei/k1;

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public W()Z
    .locals 0

    instance-of p0, p0, Lei/d;

    return p0
.end method

.method public final X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->S()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->i0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lei/f1;->a:Lji/y;

    if-ne v0, v1, :cond_3

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    instance-of v2, p1, Lei/v;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Lei/v;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, Lei/v;->a:Ljava/lang/Throwable;

    .line 7
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_3
    sget-object v1, Lei/f1;->c:Lji/y;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lei/p;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->m()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    instance-of v0, p1, Lei/p;

    if-eqz v0, :cond_1

    check-cast p1, Lei/p;

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Lei/j1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->S()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lei/x0;

    if-eqz v1, :cond_0

    check-cast v0, Lei/x0;

    invoke-interface {v0}, Lei/x0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0(Lei/j1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v0, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    instance-of v2, v0, Lei/c1;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lei/e1;

    .line 4
    :try_start_0
    invoke-virtual {v2, p2}, Lei/x;->t(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1, v3}, Lne/R$id;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->U(Ljava/lang/Throwable;)V

    .line 9
    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->y(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b()Lci/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lci/g<",
            "Lei/b1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$children$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlinx/coroutines/JobSupport$children$1;-><init>(Lkotlinx/coroutines/JobSupport;Loh/c;)V

    .line 2
    new-instance v1, Lci/j;

    invoke-direct {v1, v0}, Lci/j;-><init>(Luh/p;)V

    return-object v1
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->B()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lei/b1;)V

    move-object p1, v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public final d0(Lei/e1;)V
    .locals 2

    .line 1
    new-instance v0, Lei/j1;

    invoke-direct {v0}, Lei/j1;-><init>()V

    .line 2
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->k()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->j(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    .line 8
    sget-object v1, Lkotlinx/coroutines/JobSupport;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(ZZLuh/l;)Lei/o0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Luh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llh/f;",
            ">;)",
            "Lei/o0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p3, Lei/c1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lei/c1;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_4

    .line 2
    new-instance v1, Lei/a1;

    invoke-direct {v1, p3}, Lei/a1;-><init>(Luh/l;)V

    goto :goto_2

    .line 3
    :cond_1
    instance-of v1, p3, Lei/e1;

    if-eqz v1, :cond_2

    move-object v1, p3

    check-cast v1, Lei/e1;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    new-instance v1, Lei/p0;

    invoke-direct {v1, p3}, Lei/p0;-><init>(Luh/l;)V

    .line 5
    :cond_4
    :goto_2
    iput-object p0, v1, Lei/e1;->r:Lkotlinx/coroutines/JobSupport;

    .line 6
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->S()Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lei/q0;

    if-eqz v3, :cond_8

    .line 8
    move-object v3, v2

    check-cast v3, Lei/q0;

    .line 9
    iget-boolean v4, v3, Lei/q0;->o:Z

    if-eqz v4, :cond_6

    .line 10
    sget-object v3, Lkotlinx/coroutines/JobSupport;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    .line 11
    :cond_6
    new-instance v2, Lei/j1;

    invoke-direct {v2}, Lei/j1;-><init>()V

    .line 12
    iget-boolean v4, v3, Lei/q0;->o:Z

    if-eqz v4, :cond_7

    goto :goto_4

    .line 13
    :cond_7
    new-instance v4, Lei/w0;

    invoke-direct {v4, v2}, Lei/w0;-><init>(Lei/j1;)V

    move-object v2, v4

    .line 14
    :goto_4
    sget-object v4, Lkotlinx/coroutines/JobSupport;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_8
    instance-of v3, v2, Lei/x0;

    if-eqz v3, :cond_11

    .line 16
    move-object v3, v2

    check-cast v3, Lei/x0;

    invoke-interface {v3}, Lei/x0;->e()Lei/j1;

    move-result-object v3

    if-nez v3, :cond_9

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 17
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lei/e1;

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->d0(Lei/e1;)V

    goto :goto_3

    .line 18
    :cond_9
    sget-object v4, Lei/k1;->o:Lei/k1;

    if-eqz p1, :cond_e

    .line 19
    instance-of v5, v2, Lkotlinx/coroutines/JobSupport$c;

    if-eqz v5, :cond_e

    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    move-object v5, v2

    check-cast v5, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v5}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 22
    instance-of v6, p3, Lei/p;

    if-eqz v6, :cond_d

    .line 23
    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v6}, Lkotlinx/coroutines/JobSupport$c;->g()Z

    move-result v6

    if-nez v6, :cond_d

    .line 24
    :cond_a
    invoke-virtual {p0, v2, v3, v1}, Lkotlinx/coroutines/JobSupport;->u(Ljava/lang/Object;Lei/j1;Lei/e1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_b

    monitor-exit v2

    goto :goto_3

    :cond_b
    if-nez v5, :cond_c

    .line 25
    monitor-exit v2

    return-object v1

    :cond_c
    move-object v4, v1

    .line 26
    :cond_d
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_e
    move-object v5, v0

    :goto_5
    if-eqz v5, :cond_10

    if-eqz p2, :cond_f

    .line 27
    invoke-interface {p3, v5}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v4

    .line 28
    :cond_10
    invoke-virtual {p0, v2, v3, v1}, Lkotlinx/coroutines/JobSupport;->u(Ljava/lang/Object;Lei/j1;Lei/e1;)Z

    move-result v2

    if-eqz v2, :cond_5

    return-object v1

    :cond_11
    if-eqz p2, :cond_14

    .line 29
    instance-of p1, v2, Lei/v;

    if-eqz p1, :cond_12

    check-cast v2, Lei/v;

    goto :goto_6

    :cond_12
    move-object v2, v0

    :goto_6
    if-eqz v2, :cond_13

    iget-object v0, v2, Lei/v;->a:Ljava/lang/Throwable;

    .line 30
    :cond_13
    invoke-interface {p3, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_14
    sget-object p1, Lei/k1;->o:Lei/k1;

    return-object p1
.end method

.method public final e0(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lei/q0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lei/q0;

    .line 3
    iget-boolean v0, v0, Lei/q0;->o:Z

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_0
    sget-object v0, Lkotlinx/coroutines/JobSupport;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lei/f1;->g:Lei/q0;

    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->c0()V

    return v2

    .line 6
    :cond_2
    instance-of v0, p1, Lei/w0;

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lkotlinx/coroutines/JobSupport;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lei/w0;

    .line 8
    iget-object v3, v3, Lei/w0;->o:Lei/j1;

    .line 9
    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->c0()V

    return v2

    :cond_4
    return v3
.end method

.method public final f0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/JobSupport$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lei/x0;

    if-eqz v0, :cond_3

    check-cast p1, Lei/x0;

    invoke-interface {p1}, Lei/x0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lei/v;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public fold(Ljava/lang/Object;Luh/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Luh/p<",
            "-TR;-",
            "Loh/e$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Loh/e$a$a;->a(Loh/e$a;Ljava/lang/Object;Luh/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->B()Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lei/b1;)V

    :cond_2
    return-object v0
.end method

.method public get(Loh/e$b;)Loh/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Loh/e$a;",
            ">(",
            "Loh/e$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Loh/e$a$a;->b(Loh/e$a;Loh/e$b;)Loh/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Loh/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loh/e$b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lei/b1$b;->o:Lei/b1$b;

    return-object v0
.end method

.method public final i0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lei/x0;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lei/f1;->a:Lji/y;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lei/q0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lei/e1;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, Lei/p;

    if-nez v0, :cond_5

    instance-of v0, p2, Lei/v;

    if-nez v0, :cond_5

    .line 4
    check-cast p1, Lei/x0;

    .line 5
    sget-object v0, Lkotlinx/coroutines/JobSupport;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    instance-of v3, p2, Lei/x0;

    if-eqz v3, :cond_2

    new-instance v3, Lei/y0;

    move-object v4, p2

    check-cast v4, Lei/x0;

    invoke-direct {v3, v4}, Lei/y0;-><init>(Lei/x0;)V

    goto :goto_0

    :cond_2
    move-object v3, p2

    .line 7
    :goto_0
    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->b0(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->D(Lei/x0;Ljava/lang/Object;)V

    :goto_1
    if-eqz v1, :cond_4

    return-object p2

    .line 10
    :cond_4
    sget-object p1, Lei/f1;->c:Lji/y;

    return-object p1

    .line 11
    :cond_5
    check-cast p1, Lei/x0;

    .line 12
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->O(Lei/x0;)Lei/j1;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, Lei/f1;->c:Lji/y;

    goto/16 :goto_7

    .line 13
    :cond_6
    instance-of v3, p1, Lkotlinx/coroutines/JobSupport$c;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/JobSupport$c;

    goto :goto_2

    :cond_7
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_8

    new-instance v3, Lkotlinx/coroutines/JobSupport$c;

    invoke-direct {v3, v0, v2, v4}, Lkotlinx/coroutines/JobSupport$c;-><init>(Lei/j1;ZLjava/lang/Throwable;)V

    .line 14
    :cond_8
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$c;->g()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object p1, Lei/f1;->a:Lji/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_7

    .line 17
    :cond_9
    :try_start_1
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/JobSupport$c;->j(Z)V

    if-eq v3, p1, :cond_a

    .line 18
    sget-object v5, Lkotlinx/coroutines/JobSupport;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    sget-object p1, Lei/f1;->c:Lji/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_7

    .line 19
    :cond_a
    :try_start_2
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    move-result v5

    .line 20
    instance-of v6, p2, Lei/v;

    if-eqz v6, :cond_b

    move-object v6, p2

    check-cast v6, Lei/v;

    goto :goto_3

    :cond_b
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_c

    iget-object v6, v6, Lei/v;->a:Ljava/lang/Throwable;

    invoke-virtual {v3, v6}, Lkotlinx/coroutines/JobSupport$c;->b(Ljava/lang/Throwable;)V

    .line 21
    :cond_c
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    move-result-object v6

    xor-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_d
    move-object v6, v4

    :goto_4
    iput-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    monitor-exit v3

    if-eqz v6, :cond_e

    .line 23
    invoke-virtual {p0, v0, v6}, Lkotlinx/coroutines/JobSupport;->a0(Lei/j1;Ljava/lang/Throwable;)V

    .line 24
    :cond_e
    instance-of v0, p1, Lei/p;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lei/p;

    goto :goto_5

    :cond_f
    move-object v0, v4

    :goto_5
    if-nez v0, :cond_10

    invoke-interface {p1}, Lei/x0;->e()Lei/j1;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->Z(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lei/p;

    move-result-object v4

    goto :goto_6

    :cond_10
    move-object v4, v0

    :cond_11
    :goto_6
    if-eqz v4, :cond_12

    .line 25
    invoke-virtual {p0, v3, v4, p2}, Lkotlinx/coroutines/JobSupport;->j0(Lkotlinx/coroutines/JobSupport$c;Lei/p;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 26
    sget-object p1, Lei/f1;->b:Lji/y;

    goto :goto_7

    .line 27
    :cond_12
    invoke-virtual {p0, v3, p2}, Lkotlinx/coroutines/JobSupport;->I(Lkotlinx/coroutines/JobSupport$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    return-object p1

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v3

    throw p1
.end method

.method public final j0(Lkotlinx/coroutines/JobSupport$c;Lei/p;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p2, Lei/p;->s:Lei/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    new-instance v3, Lkotlinx/coroutines/JobSupport$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport$b;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Lei/p;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lei/b1$a;->b(Lei/b1;ZZLuh/l;ILjava/lang/Object;)Lei/o0;

    move-result-object v0

    .line 4
    sget-object v1, Lei/k1;->o:Lei/k1;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->Z(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lei/p;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1
.end method

.method public minusKey(Loh/e$b;)Loh/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/e$b<",
            "*>;)",
            "Loh/e;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Loh/e$a$a;->c(Loh/e$a;Loh/e$b;)Loh/e;

    move-result-object p1

    return-object p1
.end method

.method public plus(Loh/e;)Loh/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Loh/e$a$a;->d(Loh/e$a;Loh/e;)Loh/e;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->S()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->e0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->S()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->f0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lei/f0;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/Object;Lei/j1;Lei/e1;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$d;

    invoke-direct {v0, p3, p0, p1}, Lkotlinx/coroutines/JobSupport$d;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/JobSupport;Ljava/lang/Object;)V

    .line 2
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->m()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3, p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->s(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lei/f1;->a:Lji/y;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->N()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->S()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lei/x0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$c;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lei/v;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->E(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v1, v5, v3, v2}, Lei/v;-><init>(Ljava/lang/Throwable;ZI)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->i0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v1, Lei/f1;->c:Lji/y;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lei/f1;->a:Lji/y;

    .line 9
    :goto_1
    sget-object v1, Lei/f1;->b:Lji/y;

    if-ne v0, v1, :cond_3

    return v4

    .line 10
    :cond_3
    sget-object v1, Lei/f1;->a:Lji/y;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    move-object v1, v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->S()Ljava/lang/Object;

    move-result-object v5

    .line 12
    instance-of v6, v5, Lkotlinx/coroutines/JobSupport$c;

    if-eqz v6, :cond_b

    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    move-object v2, v5

    check-cast v2, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport$c;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p1, Lei/f1;->d:Lji/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto/16 :goto_4

    .line 15
    :cond_5
    :try_start_1
    move-object v2, v5

    check-cast v2, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    move-result v2

    if-nez p1, :cond_6

    if-nez v2, :cond_8

    :cond_6
    if-nez v1, :cond_7

    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->E(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 17
    :cond_7
    move-object p1, v5

    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport$c;->b(Ljava/lang/Throwable;)V

    .line 18
    :cond_8
    move-object p1, v5

    check-cast p1, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$c;->d()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_9

    move-object v0, p1

    :cond_9
    monitor-exit v5

    if-eqz v0, :cond_a

    .line 19
    check-cast v5, Lkotlinx/coroutines/JobSupport$c;

    .line 20
    iget-object p1, v5, Lkotlinx/coroutines/JobSupport$c;->o:Lei/j1;

    .line 21
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->a0(Lei/j1;Ljava/lang/Throwable;)V

    .line 22
    :cond_a
    sget-object p1, Lei/f1;->a:Lji/y;

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v5

    throw p1

    .line 24
    :cond_b
    instance-of v6, v5, Lei/x0;

    if-eqz v6, :cond_11

    if-nez v1, :cond_c

    .line 25
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->E(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 26
    :cond_c
    move-object v6, v5

    check-cast v6, Lei/x0;

    invoke-interface {v6}, Lei/x0;->a()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 27
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/JobSupport;->O(Lei/x0;)Lei/j1;

    move-result-object v5

    if-nez v5, :cond_d

    goto :goto_2

    .line 28
    :cond_d
    new-instance v7, Lkotlinx/coroutines/JobSupport$c;

    invoke-direct {v7, v5, v3, v1}, Lkotlinx/coroutines/JobSupport$c;-><init>(Lei/j1;ZLjava/lang/Throwable;)V

    .line 29
    sget-object v8, Lkotlinx/coroutines/JobSupport;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v8, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    :goto_2
    move v5, v3

    goto :goto_3

    .line 30
    :cond_e
    invoke-virtual {p0, v5, v1}, Lkotlinx/coroutines/JobSupport;->a0(Lei/j1;Ljava/lang/Throwable;)V

    move v5, v4

    :goto_3
    if-eqz v5, :cond_4

    .line 31
    sget-object p1, Lei/f1;->a:Lji/y;

    goto :goto_4

    .line 32
    :cond_f
    new-instance v6, Lei/v;

    invoke-direct {v6, v1, v3, v2}, Lei/v;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v5, v6}, Lkotlinx/coroutines/JobSupport;->i0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    sget-object v7, Lei/f1;->a:Lji/y;

    if-eq v6, v7, :cond_10

    .line 34
    sget-object v5, Lei/f1;->c:Lji/y;

    if-eq v6, v5, :cond_4

    move-object v0, v6

    goto :goto_5

    .line 35
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen in "

    invoke-static {v0, v5}, Lei/j;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_11
    sget-object p1, Lei/f1;->d:Lji/y;

    :goto_4
    move-object v0, p1

    .line 37
    :cond_12
    :goto_5
    sget-object p1, Lei/f1;->a:Lji/y;

    if-ne v0, p1, :cond_13

    goto :goto_6

    .line 38
    :cond_13
    sget-object p1, Lei/f1;->b:Lji/y;

    if-ne v0, p1, :cond_14

    goto :goto_6

    .line 39
    :cond_14
    sget-object p1, Lei/f1;->d:Lji/y;

    if-ne v0, p1, :cond_15

    goto :goto_7

    .line 40
    :cond_15
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->v(Ljava/lang/Object;)V

    :goto_6
    move v3, v4

    :goto_7
    return v3
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->w(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->W()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    iget-object v2, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Ljava/lang/Object;

    check-cast v2, Lei/o;

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lei/k1;->o:Lei/k1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lei/o;->h(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method
