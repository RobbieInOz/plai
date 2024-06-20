.class public final Lei/s;
.super Lkotlinx/coroutines/JobSupport;
.source "CompletableDeferred.kt"

# interfaces
.implements Lei/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobSupport;",
        "Lei/r<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lei/b1;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->V(Lei/b1;)V

    return-void
.end method


# virtual methods
.method public g(Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->S()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lei/x0;

    if-nez v1, :cond_2

    .line 3
    instance-of p1, v0, Lei/v;

    if-nez p1, :cond_1

    .line 4
    invoke-static {v0}, Lei/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    check-cast v0, Lei/v;

    iget-object p1, v0, Lei/v;->a:Ljava/lang/Throwable;

    .line 6
    throw p1

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->e0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 8
    new-instance v0, Lkotlinx/coroutines/JobSupport$a;

    invoke-static {p1}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/JobSupport$a;-><init>(Loh/c;Lkotlinx/coroutines/JobSupport;)V

    .line 9
    invoke-virtual {v0}, Lei/k;->w()V

    .line 10
    new-instance p1, Lei/p0;

    invoke-direct {p1, v0}, Lei/p0;-><init>(Lei/k;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v1, v2, p1}, Lkotlinx/coroutines/JobSupport;->e(ZZLuh/l;)Lei/o0;

    move-result-object p1

    .line 12
    new-instance v1, Lei/f;

    invoke-direct {v1, p1}, Lei/f;-><init>(Lei/o0;)V

    invoke-virtual {v0, v1}, Lei/k;->j(Luh/l;)V

    .line 13
    invoke-virtual {v0}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p1

    .line 14
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_0
    return-object p1
.end method

.method public z(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->S()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->i0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lei/f1;->a:Lji/y;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    sget-object v1, Lei/f1;->b:Lji/y;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lei/f1;->c:Lji/y;

    if-eq v0, v1, :cond_0

    :goto_0
    move p1, v2

    :goto_1
    return p1
.end method
