.class public abstract Lei/e1;
.super Lei/x;
.source "JobSupport.kt"

# interfaces
.implements Lei/o0;
.implements Lei/x0;


# instance fields
.field public r:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lei/x;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispose()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lei/e1;->u()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->S()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lei/e1;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v2, Lkotlinx/coroutines/JobSupport;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Lei/f1;->g:Lei/q0;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, v1, Lei/x0;

    if-eqz v0, :cond_3

    .line 6
    check-cast v1, Lei/x0;

    invoke-interface {v1}, Lei/x0;->e()Lei/j1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->q()Z

    :cond_3
    :goto_0
    return-void
.end method

.method public e()Lei/j1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lei/f0;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lei/e1;->u()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

    invoke-static {v1}, Lei/f0;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lkotlinx/coroutines/JobSupport;
    .locals 1

    .line 1
    iget-object v0, p0, Lei/e1;->r:Lkotlinx/coroutines/JobSupport;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
