.class public Lei/k;
.super Lei/k0;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lei/i;
.implements Lph/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lei/k0<",
        "TT;>;",
        "Lei/i<",
        "TT;>;",
        "Lph/b;"
    }
.end annotation


# static fields
.field public static final synthetic u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decision:I

.field private volatile synthetic _state:Ljava/lang/Object;

.field public final r:Loh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final s:Loh/e;

.field public t:Lei/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lei/k;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lei/k;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-class v0, Lei/k;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lei/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Loh/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lei/k0;-><init>(I)V

    .line 2
    iput-object p1, p0, Lei/k;->r:Loh/c;

    .line 3
    invoke-interface {p1}, Loh/c;->getContext()Loh/e;

    move-result-object p1

    iput-object p1, p0, Lei/k;->s:Loh/e;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lei/k;->_decision:I

    .line 5
    sget-object p1, Lei/b;->o:Lei/b;

    iput-object p1, p0, Lei/k;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lei/k;->r:Loh/c;

    instance-of v1, v0, Lji/h;

    if-eqz v1, :cond_0

    check-cast v0, Lji/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lji/h;->q(Lei/i;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lei/k;->p()V

    .line 3
    invoke-virtual {p0, v0}, Lei/k;->l(Ljava/lang/Throwable;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lei/k;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lei/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lei/u;

    iget-object v0, v0, Lei/u;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lei/k;->p()V

    return v2

    .line 4
    :cond_0
    iput v2, p0, Lei/k;->_decision:I

    .line 5
    sget-object v0, Lei/b;->o:Lei/b;

    iput-object v0, p0, Lei/k;->_state:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public D(Ljava/lang/Object;Luh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Luh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lei/k0;->q:I

    invoke-virtual {p0, p1, v0, p2}, Lei/k;->E(Ljava/lang/Object;ILuh/l;)V

    return-void
.end method

.method public final E(Ljava/lang/Object;ILuh/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Luh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lei/k;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lei/l1;

    if-eqz v1, :cond_1

    .line 3
    move-object v3, v0

    check-cast v3, Lei/l1;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lei/k;->F(Lei/l1;Ljava/lang/Object;ILuh/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lei/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lei/k;->q()V

    .line 6
    invoke-virtual {p0, p2}, Lei/k;->t(I)V

    return-void

    .line 7
    :cond_1
    instance-of p2, v0, Lei/m;

    if-eqz p2, :cond_3

    .line 8
    check-cast v0, Lei/m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p2, Lei/m;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 10
    iget-object p1, v0, Lei/v;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p3, p1}, Lei/k;->o(Luh/l;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Already resumed, but proposed with update "

    .line 12
    invoke-static {p3, p1}, Lei/j;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final F(Lei/l1;Ljava/lang/Object;ILuh/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/l1;",
            "Ljava/lang/Object;",
            "I",
            "Luh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llh/f;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lei/v;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p3}, Lne/R$id;->j(I)Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    if-nez p4, :cond_3

    .line 3
    instance-of p3, p1, Lei/g;

    if-eqz p3, :cond_2

    instance-of p3, p1, Lei/c;

    if-eqz p3, :cond_3

    :cond_2
    if-eqz p5, :cond_5

    .line 4
    :cond_3
    new-instance p3, Lei/u;

    instance-of v0, p1, Lei/g;

    if-eqz v0, :cond_4

    check-cast p1, Lei/g;

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p3

    move-object v1, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v6}, Lei/u;-><init>(Ljava/lang/Object;Lei/g;Luh/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    move-object p2, p3

    :cond_5
    :goto_1
    return-object p2
.end method

.method public final G(Ljava/lang/Object;Ljava/lang/Object;Luh/l;)Lji/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Luh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llh/f;",
            ">;)",
            "Lji/y;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lei/k;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lei/l1;

    if-eqz v1, :cond_1

    .line 3
    move-object v3, v0

    check-cast v3, Lei/l1;

    iget v5, p0, Lei/k0;->q:I

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Lei/k;->F(Lei/l1;Ljava/lang/Object;ILuh/l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lei/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lei/k;->q()V

    .line 6
    sget-object p1, Lei/l;->a:Lji/y;

    return-object p1

    .line 7
    :cond_1
    instance-of p1, v0, Lei/u;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 8
    check-cast v0, Lei/u;

    iget-object p1, v0, Lei/u;->d:Ljava/lang/Object;

    if-ne p1, p2, :cond_2

    .line 9
    sget-object p3, Lei/l;->a:Lji/y;

    :cond_2
    return-object p3
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lei/k;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lei/l1;

    return v0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    :cond_0
    iget-object p1, p0, Lei/k;->_state:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lei/l1;

    if-nez v0, :cond_7

    .line 3
    instance-of v0, p1, Lei/v;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    instance-of v0, p1, Lei/u;

    if-eqz v0, :cond_6

    .line 5
    move-object v0, p1

    check-cast v0, Lei/u;

    .line 6
    iget-object v1, v0, Lei/u;->e:Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    move-object v1, v0

    move-object v6, p2

    .line 7
    invoke-static/range {v1 .. v7}, Lei/u;->a(Lei/u;Ljava/lang/Object;Lei/g;Luh/l;Ljava/lang/Object;Ljava/lang/Throwable;I)Lei/u;

    move-result-object v1

    .line 8
    sget-object v2, Lei/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, v0, Lei/u;->b:Lei/g;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2}, Lei/k;->k(Lei/g;Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    iget-object p1, v0, Lei/u;->c:Luh/l;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, Lei/k;->o(Luh/l;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_6
    sget-object v7, Lei/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v8, Lei/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v0, v8

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lei/u;-><init>(Ljava/lang/Object;Lei/g;Luh/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    invoke-virtual {v7, p0, p1, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 13
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not completed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Loh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loh/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lei/k;->r:Loh/c;

    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lei/k;->G(Ljava/lang/Object;Ljava/lang/Object;Luh/l;)Lji/y;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lei/k0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lei/u;

    if-eqz v0, :cond_0

    check-cast p1, Lei/u;

    iget-object p1, p1, Lei/u;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public getCallerFrame()Lph/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lei/k;->r:Loh/c;

    instance-of v1, v0, Lph/b;

    if-eqz v1, :cond_0

    check-cast v0, Lph/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Loh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lei/k;->s:Loh/e;

    return-object v0
.end method

.method public h(Lkotlinx/coroutines/a;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/a;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lei/k;->r:Loh/c;

    instance-of v1, v0, Lji/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lji/h;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lji/h;->r:Lkotlinx/coroutines/a;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-ne v0, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, Lei/k0;->q:I

    .line 3
    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lei/k;->E(Ljava/lang/Object;ILuh/l;)V

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lei/k;->_state:Ljava/lang/Object;

    return-object v0
.end method

.method public j(Luh/l;)V
    .locals 10
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
    instance-of v0, p1, Lei/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lei/g;

    goto :goto_0

    :cond_0
    new-instance v0, Lei/f;

    invoke-direct {v0, p1}, Lei/f;-><init>(Luh/l;)V

    .line 2
    :cond_1
    :goto_0
    iget-object v8, p0, Lei/k;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v8, Lei/b;

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Lei/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v8, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_2
    instance-of v1, v8, Lei/g;

    const/4 v2, 0x0

    if-nez v1, :cond_e

    .line 6
    instance-of v1, v8, Lei/v;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 7
    move-object v0, v8

    check-cast v0, Lei/v;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lei/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 9
    instance-of v3, v8, Lei/m;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    .line 10
    iget-object v2, v0, Lei/v;->a:Ljava/lang/Throwable;

    :cond_4
    invoke-virtual {p0, p1, v2}, Lei/k;->n(Luh/l;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    .line 11
    :cond_6
    invoke-virtual {p0, p1, v8}, Lei/k;->z(Luh/l;Ljava/lang/Object;)V

    throw v2

    .line 12
    :cond_7
    instance-of v1, v8, Lei/u;

    if-eqz v1, :cond_c

    .line 13
    move-object v1, v8

    check-cast v1, Lei/u;

    iget-object v5, v1, Lei/u;->b:Lei/g;

    if-nez v5, :cond_b

    .line 14
    instance-of v2, v0, Lei/c;

    if-eqz v2, :cond_8

    return-void

    .line 15
    :cond_8
    iget-object v2, v1, Lei/u;->e:Ljava/lang/Throwable;

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    move v3, v4

    :goto_2
    if-eqz v3, :cond_a

    .line 16
    invoke-virtual {p0, p1, v2}, Lei/k;->n(Luh/l;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1d

    move-object v3, v0

    .line 17
    invoke-static/range {v1 .. v7}, Lei/u;->a(Lei/u;Ljava/lang/Object;Lei/g;Luh/l;Ljava/lang/Object;Ljava/lang/Throwable;I)Lei/u;

    move-result-object v1

    .line 18
    sget-object v2, Lei/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v8, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 19
    :cond_b
    invoke-virtual {p0, p1, v8}, Lei/k;->z(Luh/l;Ljava/lang/Object;)V

    throw v2

    .line 20
    :cond_c
    instance-of v1, v0, Lei/c;

    if-eqz v1, :cond_d

    return-void

    .line 21
    :cond_d
    new-instance v9, Lei/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    move-object v1, v9

    move-object v2, v8

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lei/u;-><init>(Ljava/lang/Object;Lei/g;Luh/l;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 22
    sget-object v1, Lei/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 23
    :cond_e
    invoke-virtual {p0, p1, v8}, Lei/k;->z(Luh/l;Ljava/lang/Object;)V

    throw v2
.end method

.method public final k(Lei/g;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lei/h;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lei/k;->s:Loh/e;

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lei/c0;->d(Loh/e;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lei/k;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lei/l1;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    new-instance v1, Lei/m;

    instance-of v2, v0, Lei/g;

    invoke-direct {v1, p0, p1, v2}, Lei/m;-><init>(Loh/c;Ljava/lang/Throwable;Z)V

    .line 4
    sget-object v3, Lei/k;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_2

    .line 5
    check-cast v0, Lei/g;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0, p1}, Lei/k;->k(Lei/g;Ljava/lang/Throwable;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lei/k;->q()V

    .line 7
    iget p1, p0, Lei/k0;->q:I

    invoke-virtual {p0, p1}, Lei/k;->t(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Luh/l;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            "Luh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lei/k;->G(Ljava/lang/Object;Ljava/lang/Object;Luh/l;)Lji/y;

    move-result-object p1

    return-object p1
.end method

.method public final n(Luh/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llh/f;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lei/k;->s:Loh/e;

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lei/c0;->d(Loh/e;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final o(Luh/l;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llh/f;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lei/k;->s:Loh/e;

    .line 3
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in resume onCancellation handler for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p2, v0}, Lei/c0;->d(Loh/e;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lei/k;->t:Lei/o0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lei/o0;->dispose()V

    .line 3
    sget-object v0, Lei/k1;->o:Lei/k1;

    iput-object v0, p0, Lei/k;->t:Lei/o0;

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lei/k;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lei/k;->p()V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lei/v;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lei/v;-><init>(Ljava/lang/Throwable;ZI)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p1}, Lei/k;->G(Ljava/lang/Object;Ljava/lang/Object;Luh/l;)Lji/y;

    move-result-object p1

    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lei/v;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2}, Lei/v;-><init>(Ljava/lang/Throwable;ZI)V

    .line 3
    :goto_0
    iget v0, p0, Lei/k0;->q:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lei/k;->E(Ljava/lang/Object;ILuh/l;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lei/k0;->q:I

    invoke-virtual {p0, p1}, Lei/k;->t(I)V

    return-void
.end method

.method public final t(I)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lei/k;->_decision:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    sget-object v0, Lei/k;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p0}, Lei/k0;->c()Loh/c;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v3, :cond_4

    move v2, v1

    :cond_4
    if-nez v2, :cond_8

    .line 6
    instance-of v3, v0, Lji/h;

    if-eqz v3, :cond_8

    invoke-static {p1}, Lne/R$id;->j(I)Z

    move-result p1

    iget v3, p0, Lei/k0;->q:I

    invoke-static {v3}, Lne/R$id;->j(I)Z

    move-result v3

    if-ne p1, v3, :cond_8

    .line 7
    move-object p1, v0

    check-cast p1, Lji/h;

    iget-object p1, p1, Lji/h;->r:Lkotlinx/coroutines/a;

    .line 8
    invoke-interface {v0}, Loh/c;->getContext()Loh/e;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/a;->isDispatchNeeded(Loh/e;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/a;->dispatch(Loh/e;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 11
    :cond_5
    sget-object p1, Lei/r1;->a:Lei/r1;

    invoke-static {}, Lei/r1;->a()Lei/r0;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lei/r0;->m0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p1, p0}, Lei/r0;->e0(Lei/k0;)V

    goto :goto_2

    .line 14
    :cond_6
    invoke-virtual {p1, v1}, Lei/r0;->i0(Z)V

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lei/k0;->c()Loh/c;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lne/R$id;->p(Lei/k0;Loh/c;Z)V

    .line 16
    :cond_7
    invoke-virtual {p1}, Lei/r0;->p0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_7

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 17
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lei/k0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :goto_1
    invoke-virtual {p1, v1}, Lei/r0;->U(Z)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Lei/r0;->U(Z)V

    throw v0

    .line 19
    :cond_8
    invoke-static {p0, v0, v2}, Lne/R$id;->p(Lei/k0;Loh/c;Z)V

    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lei/k;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lei/k;->r:Loh/c;

    invoke-static {v1}, Lei/f0;->f(Loh/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lei/k;->_state:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lei/l1;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v1, Lei/m;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lei/f0;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lei/b1;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->G()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lei/k;->y()Z

    move-result v0

    .line 2
    :cond_0
    iget v1, p0, Lei/k;->_decision:I

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    sget-object v1, Lei/k;->u:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v3

    :goto_0
    if-eqz v2, :cond_5

    .line 6
    iget-object v1, p0, Lei/k;->t:Lei/o0;

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lei/k;->x()Lei/o0;

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lei/k;->B()V

    .line 9
    :cond_4
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lei/k;->B()V

    .line 11
    :cond_6
    iget-object v0, p0, Lei/k;->_state:Ljava/lang/Object;

    .line 12
    instance-of v1, v0, Lei/v;

    if-nez v1, :cond_9

    .line 13
    iget v1, p0, Lei/k0;->q:I

    invoke-static {v1}, Lne/R$id;->j(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    iget-object v1, p0, Lei/k;->s:Loh/e;

    .line 15
    sget v2, Lei/b1;->b:I

    sget-object v2, Lei/b1$b;->o:Lei/b1$b;

    invoke-interface {v1, v2}, Loh/e;->get(Loh/e$b;)Loh/e$a;

    move-result-object v1

    check-cast v1, Lei/b1;

    if-eqz v1, :cond_8

    .line 16
    invoke-interface {v1}, Lei/b1;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 17
    :cond_7
    invoke-interface {v1}, Lei/b1;->G()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lei/k;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    throw v1

    .line 20
    :cond_8
    :goto_1
    invoke-virtual {p0, v0}, Lei/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 21
    :cond_9
    check-cast v0, Lei/v;

    iget-object v0, v0, Lei/v;->a:Ljava/lang/Throwable;

    .line 22
    throw v0
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lei/k;->x()Lei/o0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lei/k;->_state:Ljava/lang/Object;

    .line 3
    instance-of v1, v1, Lei/l1;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Lei/o0;->dispose()V

    .line 5
    sget-object v0, Lei/k1;->o:Lei/k1;

    iput-object v0, p0, Lei/k;->t:Lei/o0;

    :cond_1
    return-void
.end method

.method public final x()Lei/o0;
    .locals 7

    .line 1
    iget-object v0, p0, Lei/k;->s:Loh/e;

    .line 2
    sget v1, Lei/b1;->b:I

    sget-object v1, Lei/b1$b;->o:Lei/b1$b;

    invoke-interface {v0, v1}, Loh/e;->get(Loh/e$b;)Loh/e$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lei/b1;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v4, Lei/n;

    invoke-direct {v4, p0}, Lei/n;-><init>(Lei/k;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lei/b1$a;->b(Lei/b1;ZZLuh/l;ILjava/lang/Object;)Lei/o0;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lei/k;->t:Lei/o0;

    return-object v0
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget v0, p0, Lei/k0;->q:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lei/k;->r:Loh/c;

    check-cast v0, Lji/h;

    invoke-virtual {v0}, Lji/h;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2
.end method

.method public final z(Luh/l;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llh/f;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", already has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
