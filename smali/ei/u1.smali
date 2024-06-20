.class public final Lei/u1;
.super Lji/v;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lji/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public r:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/Pair<",
            "Loh/e;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loh/e;Loh/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/e;",
            "Loh/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lei/v1;->o:Lei/v1;

    invoke-interface {p1, v0}, Loh/e;->get(Loh/e$b;)Loh/e$a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Loh/e;->plus(Loh/e;)Loh/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-direct {p0, v0, p2}, Lji/v;-><init>(Loh/e;Loh/c;)V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lei/u1;->r:Ljava/lang/ThreadLocal;

    .line 3
    invoke-interface {p2}, Loh/c;->getContext()Loh/e;

    move-result-object p2

    sget v0, Loh/d;->e:I

    sget-object v0, Loh/d$a;->o:Loh/d$a;

    invoke-interface {p2, v0}, Loh/e;->get(Loh/e$b;)Loh/e$a;

    move-result-object p2

    instance-of p2, p2, Lkotlinx/coroutines/a;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Loh/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Loh/e;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lei/u1;->r:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public k0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lei/u1;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loh/e;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Loh/e;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lei/u1;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lji/v;->q:Loh/c;

    invoke-static {p1, v0}, Lne/R$id;->o(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lji/v;->q:Loh/c;

    .line 6
    invoke-interface {v0}, Loh/c;->getContext()Loh/e;

    move-result-object v2

    .line 7
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Loh/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    sget-object v4, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lji/y;

    if-eq v3, v4, :cond_1

    .line 9
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/CoroutineContextKt;->d(Loh/c;Loh/e;Ljava/lang/Object;)Lei/u1;

    move-result-object v1

    .line 10
    :cond_1
    :try_start_0
    iget-object v0, p0, Lji/v;->q:Loh/c;

    invoke-interface {v0, p1}, Loh/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lei/u1;->n0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Loh/e;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v1}, Lei/u1;->n0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Loh/e;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final n0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lei/u1;->r:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lei/u1;->r:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
