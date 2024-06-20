.class public abstract Lgi/b;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lgi/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgi/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgi/r<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final synthetic q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final o:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "TE;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;

.field public final p:Lji/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lgi/b;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lgi/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Luh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-TE;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgi/b;->o:Luh/l;

    .line 3
    new-instance p1, Lji/k;

    invoke-direct {p1}, Lji/k;-><init>()V

    iput-object p1, p0, Lgi/b;->p:Lji/k;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lgi/b;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lgi/b;Loh/c;Ljava/lang/Object;Lgi/h;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lgi/b;->g(Lgi/h;)V

    .line 2
    invoke-virtual {p3}, Lgi/h;->z()Ljava/lang/Throwable;

    move-result-object p3

    .line 3
    iget-object p0, p0, Lgi/b;->o:Luh/l;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p2, v0}, Lji/r;->a(Luh/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-static {p0, p3}, Lne/R$id;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {p0}, Lse/h;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lei/k;

    invoke-virtual {p1, p0}, Lei/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p3}, Lse/h;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p1, Lei/k;

    invoke-virtual {p1, p0}, Lei/k;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lgi/q;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgi/b;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lgi/b;->p:Lji/k;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->m()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lgi/o;

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->g(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lgi/b;->p:Lji/k;

    .line 7
    new-instance v1, Lgi/b$b;

    invoke-direct {v1, p1, p0}, Lgi/b$b;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lgi/b;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->m()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lgi/o;

    if-eqz v3, :cond_3

    return-object v2

    .line 10
    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->s(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    .line 11
    sget-object p1, Lgi/a;->e:Lji/y;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final e()Lgi/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/h<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgi/b;->p:Lji/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->m()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    instance-of v1, v0, Lgi/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lgi/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lgi/b;->g(Lgi/h;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final f(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgi/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgi/a;->b:Lji/y;

    if-ne v0, v1, :cond_0

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 2
    :cond_0
    invoke-static {p2}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object v0

    invoke-static {v0}, Lph/c;->l(Loh/c;)Lei/k;

    move-result-object v0

    .line 3
    :cond_1
    iget-object v1, p0, Lgi/b;->p:Lji/k;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    instance-of v1, v1, Lgi/o;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lgi/b;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 4
    iget-object v1, p0, Lgi/b;->o:Luh/l;

    if-nez v1, :cond_3

    .line 5
    new-instance v1, Lgi/s;

    invoke-direct {v1, p1, v0}, Lgi/s;-><init>(Ljava/lang/Object;Lei/i;)V

    goto :goto_1

    .line 6
    :cond_3
    new-instance v1, Lgi/t;

    iget-object v2, p0, Lgi/b;->o:Luh/l;

    invoke-direct {v1, p1, v0, v2}, Lgi/t;-><init>(Ljava/lang/Object;Lei/i;Luh/l;)V

    .line 7
    :goto_1
    invoke-virtual {p0, v1}, Lgi/b;->b(Lgi/q;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 8
    new-instance p1, Lei/n1;

    invoke-direct {p1, v1}, Lei/n1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    invoke-virtual {v0, p1}, Lei/k;->j(Luh/l;)V

    goto :goto_3

    .line 9
    :cond_4
    instance-of v1, v2, Lgi/h;

    if-eqz v1, :cond_5

    .line 10
    check-cast v2, Lgi/h;

    invoke-static {p0, v0, p1, v2}, Lgi/b;->a(Lgi/b;Loh/c;Ljava/lang/Object;Lgi/h;)V

    goto :goto_3

    .line 11
    :cond_5
    sget-object v1, Lgi/a;->e:Lji/y;

    if-eq v2, v1, :cond_7

    .line 12
    instance-of v1, v2, Lgi/m;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "enqueueSend returned "

    .line 13
    invoke-static {p2, v2}, Lei/j;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    :goto_2
    invoke-virtual {p0, p1}, Lgi/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    sget-object v2, Lgi/a;->b:Lji/y;

    if-ne v1, v2, :cond_8

    .line 16
    sget-object p1, Llh/f;->a:Llh/f;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lei/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_8
    sget-object v2, Lgi/a;->c:Lji/y;

    if-eq v1, v2, :cond_1

    .line 18
    instance-of v2, v1, Lgi/h;

    if-eqz v2, :cond_c

    .line 19
    check-cast v1, Lgi/h;

    invoke-static {p0, v0, p1, v1}, Lgi/b;->a(Lgi/b;Loh/c;Ljava/lang/Object;Lgi/h;)V

    .line 20
    :goto_3
    invoke-virtual {v0}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p1

    .line 21
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_9

    const-string v1, "frame"

    .line 22
    invoke-static {p2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    if-ne p1, v0, :cond_a

    goto :goto_4

    .line 23
    :cond_a
    sget-object p1, Llh/f;->a:Llh/f;

    :goto_4
    if-ne p1, v0, :cond_b

    return-object p1

    .line 24
    :cond_b
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 25
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "offerInternal returned "

    .line 26
    invoke-static {p2, v1}, Lei/j;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lgi/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/h<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->m()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    instance-of v3, v2, Lgi/m;

    if-eqz v3, :cond_0

    check-cast v2, Lgi/m;

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    .line 2
    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast v1, Lgi/m;

    .line 3
    invoke-virtual {v1, p1}, Lgi/m;->u(Lgi/h;)V

    goto :goto_3

    .line 4
    :cond_1
    check-cast v1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    :goto_2
    if-ge v2, v0, :cond_2

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgi/m;

    .line 7
    invoke-virtual {v3, p1}, Lgi/m;->u(Lgi/h;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    return-void

    .line 8
    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->q()Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->n()V

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {v1, v2}, Lkf/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public abstract h()Z
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 5

    .line 1
    new-instance v0, Lgi/h;

    invoke-direct {v0, p1}, Lgi/h;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Lgi/b;->p:Lji/k;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->m()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lgi/h;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->g(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v4

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lgi/b;->p:Lji/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->m()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    check-cast v0, Lgi/h;

    .line 7
    :goto_1
    invoke-virtual {p0, v0}, Lgi/b;->g(Lgi/h;)V

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lgi/b;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 9
    sget-object v2, Lgi/a;->f:Lji/y;

    if-eq v0, v2, :cond_3

    .line 10
    sget-object v3, Lgi/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {v0, v4}, Lvh/j;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v0, Luh/l;

    invoke-interface {v0, p1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public abstract j()Z
.end method

.method public k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lgi/b;->l()Lgi/o;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lgi/a;->c:Lji/y;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lgi/o;->d(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;)Lji/y;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lgi/o;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lgi/o;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l()Lgi/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/o<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgi/b;->p:Lji/k;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lgi/o;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lgi/o;

    .line 5
    instance-of v2, v2, Lgi/h;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->r()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lgi/o;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->o()V

    goto :goto_0
.end method

.method public final m()Lgi/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lgi/b;->p:Lji/k;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->k()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v3, v1, Lgi/q;

    if-nez v3, :cond_1

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lgi/q;

    .line 5
    instance-of v2, v2, Lgi/h;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->p()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->r()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lgi/q;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->o()V

    goto :goto_0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lgi/b;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lgi/a;->b:Lji/y;

    if-ne p1, v0, :cond_0

    sget-object p1, Llh/f;->a:Llh/f;

    goto :goto_1

    .line 3
    :cond_0
    sget-object v0, Lgi/a;->c:Lji/y;

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lgi/b;->e()Lgi/h;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lgi/g;->b:Lgi/g$b;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lgi/b;->g(Lgi/h;)V

    .line 6
    invoke-virtual {p1}, Lgi/h;->z()Ljava/lang/Throwable;

    move-result-object p1

    .line 7
    new-instance v0, Lgi/g$a;

    invoke-direct {v0, p1}, Lgi/g$a;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_2
    instance-of v0, p1, Lgi/h;

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lgi/h;

    .line 10
    invoke-virtual {p0, p1}, Lgi/b;->g(Lgi/h;)V

    .line 11
    invoke-virtual {p1}, Lgi/h;->z()Ljava/lang/Throwable;

    move-result-object p1

    .line 12
    new-instance v0, Lgi/g$a;

    invoke-direct {v0, p1}, Lgi/g$a;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trySend returned "

    .line 14
    invoke-static {v1, p1}, Lei/j;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgi/b;->e()Lgi/h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Luh/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lgi/b;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object p1, p0, Lgi/b;->onCloseHandler:Ljava/lang/Object;

    .line 3
    sget-object v0, Lgi/a;->f:Lji/y;

    if-ne p1, v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler was already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lgi/b;->e()Lgi/h;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    sget-object v2, Lgi/a;->f:Lji/y;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v1, Lgi/h;->r:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

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

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lgi/b;->p:Lji/k;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lgi/b;->p:Lji/k;

    if-ne v1, v2, :cond_0

    const-string v1, "EmptyQueue"

    goto/16 :goto_2

    .line 6
    :cond_0
    instance-of v2, v1, Lgi/h;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    instance-of v2, v1, Lgi/m;

    if-eqz v2, :cond_2

    const-string v2, "ReceiveQueued"

    goto :goto_0

    .line 8
    :cond_2
    instance-of v2, v1, Lgi/q;

    if-eqz v2, :cond_3

    const-string v2, "SendQueued"

    goto :goto_0

    .line 9
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNEXPECTED:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_0
    iget-object v3, p0, Lgi/b;->p:Lji/k;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->m()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    if-eq v3, v1, :cond_6

    const-string v1, ",queueSize="

    .line 11
    invoke-static {v2, v1}, Lj2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lgi/b;->p:Lji/k;

    .line 13
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->k()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    const/4 v5, 0x0

    .line 14
    :goto_1
    invoke-static {v4, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 15
    instance-of v6, v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 16
    :cond_4
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    instance-of v2, v3, Lgi/h;

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v2

    .line 19
    :cond_7
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgi/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
