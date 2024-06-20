.class public final Lji/i;
.super Ljava/lang/Object;
.source "DispatchedContinuation.kt"


# static fields
.field public static final a:Lji/y;

.field public static final b:Lji/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lji/y;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/i;->a:Lji/y;

    .line 2
    new-instance v0, Lji/y;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lji/y;-><init>(Ljava/lang/String;)V

    sput-object v0, Lji/i;->b:Lji/y;

    return-void
.end method

.method public static final a(Loh/c;Ljava/lang/Object;Luh/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loh/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Luh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lji/h;

    if-eqz v0, :cond_9

    check-cast p0, Lji/h;

    .line 2
    invoke-static {p1, p2}, Lne/R$id;->s(Ljava/lang/Object;Luh/l;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lji/h;->r:Lkotlinx/coroutines/a;

    invoke-virtual {p0}, Lji/h;->getContext()Loh/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/a;->isDispatchNeeded(Loh/e;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, Lji/h;->t:Ljava/lang/Object;

    .line 5
    iput v1, p0, Lei/k0;->q:I

    .line 6
    iget-object p1, p0, Lji/h;->r:Lkotlinx/coroutines/a;

    invoke-virtual {p0}, Lji/h;->getContext()Loh/e;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/a;->dispatch(Loh/e;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    sget-object v0, Lei/r1;->a:Lei/r1;

    invoke-static {}, Lei/r1;->a()Lei/r0;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lei/r0;->m0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-object p2, p0, Lji/h;->t:Ljava/lang/Object;

    .line 10
    iput v1, p0, Lei/k0;->q:I

    .line 11
    invoke-virtual {v0, p0}, Lei/r0;->e0(Lei/k0;)V

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Lei/r0;->i0(Z)V

    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lji/h;->getContext()Loh/e;

    move-result-object v3

    sget-object v4, Lei/b1$b;->o:Lei/b1$b;

    invoke-interface {v3, v4}, Loh/e;->get(Loh/e$b;)Loh/e$a;

    move-result-object v3

    check-cast v3, Lei/b1;

    if-eqz v3, :cond_3

    .line 14
    invoke-interface {v3}, Lei/b1;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    invoke-interface {v3}, Lei/b1;->G()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 16
    instance-of v4, p2, Lei/w;

    if-eqz v4, :cond_2

    .line 17
    check-cast p2, Lei/w;

    iget-object p2, p2, Lei/w;->b:Luh/l;

    invoke-interface {p2, v3}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    invoke-static {v3}, Lse/h;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Loh/c;->resumeWith(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_8

    .line 19
    iget-object p2, p0, Lji/h;->s:Loh/c;

    iget-object v3, p0, Lji/h;->u:Ljava/lang/Object;

    .line 20
    invoke-interface {p2}, Loh/c;->getContext()Loh/e;

    move-result-object v4

    .line 21
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Loh/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lji/y;

    if-eq v3, v5, :cond_4

    .line 23
    invoke-static {p2, v4, v3}, Lkotlinx/coroutines/CoroutineContextKt;->d(Loh/c;Loh/e;Ljava/lang/Object;)Lei/u1;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_4
    move-object p2, v2

    .line 24
    :goto_1
    :try_start_1
    iget-object v5, p0, Lji/h;->s:Loh/c;

    invoke-interface {v5, p1}, Loh/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_5

    .line 25
    :try_start_2
    invoke-virtual {p2}, Lei/u1;->n0()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 26
    :cond_5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Loh/e;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_6

    .line 27
    invoke-virtual {p2}, Lei/u1;->n0()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 28
    :cond_6
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Loh/e;Ljava/lang/Object;)V

    :cond_7
    throw p1

    .line 29
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lei/r0;->p0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_8

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 30
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lei/k0;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :goto_3
    invoke-virtual {v0, v1}, Lei/r0;->U(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lei/r0;->U(Z)V

    throw p0

    .line 32
    :cond_9
    invoke-interface {p0, p1}, Loh/c;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic b(Loh/c;Ljava/lang/Object;Luh/l;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-static {p0, p1, p2}, Lji/i;->a(Loh/c;Ljava/lang/Object;Luh/l;)V

    return-void
.end method
