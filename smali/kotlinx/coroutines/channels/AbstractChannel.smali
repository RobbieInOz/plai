.class public abstract Lkotlinx/coroutines/channels/AbstractChannel;
.super Lgi/b;
.source "AbstractChannel.kt"

# interfaces
.implements Lgi/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/AbstractChannel$e;,
        Lkotlinx/coroutines/channels/AbstractChannel$a;,
        Lkotlinx/coroutines/channels/AbstractChannel$b;,
        Lkotlinx/coroutines/channels/AbstractChannel$c;,
        Lkotlinx/coroutines/channels/AbstractChannel$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lgi/b<",
        "TE;>;",
        "Lgi/d<",
        "TE;>;"
    }
.end annotation


# direct methods
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
    invoke-direct {p0, p1}, Lgi/b;-><init>(Luh/l;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lgi/b;->i(Ljava/lang/Throwable;)Z

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->v(Z)V

    return-void
.end method

.method public final iterator()Lgi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$a;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public l()Lgi/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/o<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lgi/b;->l()Lgi/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lgi/h;

    :cond_0
    return-object v0
.end method

.method public final n(Loh/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lgi/g<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->x()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v2, Lgi/a;->d:Lji/y;

    if-eq p1, v2, :cond_4

    .line 7
    instance-of v0, p1, Lgi/h;

    if-eqz v0, :cond_3

    check-cast p1, Lgi/h;

    iget-object p1, p1, Lgi/h;->r:Ljava/lang/Throwable;

    .line 8
    new-instance v0, Lgi/g$a;

    invoke-direct {v0, p1}, Lgi/g$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    return-object p1

    .line 9
    :cond_4
    iput v3, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    .line 10
    invoke-static {v0}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object p1

    invoke-static {p1}, Lph/c;->l(Loh/c;)Lei/k;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lgi/b;->o:Luh/l;

    if-nez v2, :cond_5

    .line 12
    new-instance v2, Lkotlinx/coroutines/channels/AbstractChannel$b;

    invoke-direct {v2, p1, v3}, Lkotlinx/coroutines/channels/AbstractChannel$b;-><init>(Lei/i;I)V

    goto :goto_1

    .line 13
    :cond_5
    new-instance v2, Lkotlinx/coroutines/channels/AbstractChannel$c;

    iget-object v4, p0, Lgi/b;->o:Luh/l;

    invoke-direct {v2, p1, v3, v4}, Lkotlinx/coroutines/channels/AbstractChannel$c;-><init>(Lei/i;ILuh/l;)V

    .line 14
    :cond_6
    :goto_1
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/channels/AbstractChannel;->r(Lgi/m;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 15
    new-instance v3, Lkotlinx/coroutines/channels/AbstractChannel$e;

    invoke-direct {v3, p0, v2}, Lkotlinx/coroutines/channels/AbstractChannel$e;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lgi/m;)V

    invoke-virtual {p1, v3}, Lei/k;->j(Luh/l;)V

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->x()Ljava/lang/Object;

    move-result-object v4

    .line 17
    instance-of v5, v4, Lgi/h;

    if-eqz v5, :cond_8

    .line 18
    check-cast v4, Lgi/h;

    invoke-virtual {v2, v4}, Lkotlinx/coroutines/channels/AbstractChannel$b;->u(Lgi/h;)V

    goto :goto_3

    .line 19
    :cond_8
    sget-object v5, Lgi/a;->d:Lji/y;

    if-eq v4, v5, :cond_6

    .line 20
    iget v5, v2, Lkotlinx/coroutines/channels/AbstractChannel$b;->s:I

    if-ne v5, v3, :cond_9

    .line 21
    new-instance v3, Lgi/g;

    invoke-direct {v3, v4}, Lgi/g;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    move-object v3, v4

    .line 22
    :goto_2
    invoke-virtual {v2, v4}, Lgi/m;->t(Ljava/lang/Object;)Luh/l;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lei/k;->D(Ljava/lang/Object;Luh/l;)V

    .line 23
    :goto_3
    invoke-virtual {p1}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p1

    .line 24
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v2, :cond_a

    const-string v2, "frame"

    .line 25
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    if-ne p1, v1, :cond_b

    return-object v1

    .line 26
    :cond_b
    :goto_4
    check-cast p1, Lgi/g;

    .line 27
    iget-object p1, p1, Lgi/g;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public r(Lgi/m;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/m<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->s()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lgi/b;->p:Lji/k;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->m()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lgi/q;

    xor-int/2addr v3, v1

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->g(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lgi/b;->p:Lji/k;

    .line 7
    new-instance v2, Lkotlinx/coroutines/channels/AbstractChannel$f;

    invoke-direct {v2, p1, p0}, Lkotlinx/coroutines/channels/AbstractChannel$f;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->m()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v3

    .line 9
    instance-of v4, v3, Lgi/q;

    xor-int/2addr v4, v1

    if-nez v4, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v3, p1, v0, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->s(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$a;)I

    move-result v3

    if-eq v3, v1, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :cond_5
    :goto_2
    return v1
.end method

.method public abstract s()Z
.end method

.method public abstract t()Z
.end method

.method public u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgi/b;->p:Lji/k;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->l()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

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
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public v(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgi/b;->e()Lgi/h;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->m()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lji/k;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->w(Ljava/lang/Object;Lgi/h;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->q()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->n()V

    goto :goto_0

    .line 7
    :cond_1
    check-cast v1, Lgi/q;

    invoke-static {v0, v1}, Lkf/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Ljava/lang/Object;Lgi/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgi/h<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    check-cast p1, Lgi/q;

    .line 2
    invoke-virtual {p1, p2}, Lgi/q;->v(Lgi/h;)V

    goto :goto_1

    .line 3
    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgi/q;

    .line 6
    invoke-virtual {v2, p2}, Lgi/q;->v(Lgi/h;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lgi/b;->m()Lgi/q;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lgi/a;->d:Lji/y;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lgi/q;->w(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;)Lji/y;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lgi/q;->t()V

    .line 4
    invoke-virtual {v0}, Lgi/q;->u()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lgi/q;->x()V

    goto :goto_0
.end method
