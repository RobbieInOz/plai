.class public final Lkotlinx/coroutines/TimeoutKt;
.super Ljava/lang/Object;
.source "Timeout.kt"


# direct methods
.method public static final a(Lei/t1;Luh/p;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lei/t1<",
            "TU;-TT;>;",
            "Luh/p<",
            "-",
            "Lei/e0;",
            "-",
            "Loh/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji/v;->q:Loh/c;

    .line 2
    invoke-interface {v0}, Loh/c;->getContext()Loh/e;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lmf/b;->o(Loh/e;)Lei/j0;

    move-result-object v0

    iget-wide v1, p0, Lei/t1;->r:J

    .line 4
    iget-object v3, p0, Lei/a;->p:Loh/e;

    .line 5
    invoke-interface {v0, v1, v2, p0, v3}, Lei/j0;->j(JLjava/lang/Runnable;Loh/e;)Lei/o0;

    move-result-object v0

    .line 6
    new-instance v1, Lei/p0;

    invoke-direct {v1, v0}, Lei/p0;-><init>(Lei/o0;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lkotlinx/coroutines/JobSupport;->e(ZZLuh/l;)Lei/o0;

    const/4 v1, 0x2

    .line 8
    :try_start_0
    invoke-static {p1, v1}, Lvh/j;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p1, p0, p0}, Luh/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    new-instance v3, Lei/v;

    invoke-direct {v3, p1, v0, v1}, Lei/v;-><init>(Ljava/lang/Throwable;ZI)V

    move-object p1, v3

    .line 10
    :goto_0
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    sget-object v4, Lei/f1;->b:Lji/y;

    if-ne v3, v4, :cond_1

    goto :goto_2

    .line 13
    :cond_1
    instance-of v1, v3, Lei/v;

    if-eqz v1, :cond_6

    .line 14
    check-cast v3, Lei/v;

    iget-object v1, v3, Lei/v;->a:Ljava/lang/Throwable;

    .line 15
    instance-of v3, v1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v3, v3, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lei/b1;

    if-eq v3, p0, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    if-nez v0, :cond_5

    .line 16
    instance-of p0, p1, Lei/v;

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Lei/v;

    iget-object p0, p1, Lei/v;->a:Ljava/lang/Throwable;

    .line 17
    throw p0

    :cond_5
    throw v1

    .line 18
    :cond_6
    invoke-static {v3}, Lei/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object v1, p1

    :goto_2
    return-object v1
.end method

.method public static final b(JLuh/p;Loh/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Luh/p<",
            "-",
            "Lei/e0;",
            "-",
            "Loh/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Loh/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Loh/c;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    check-cast p1, Luh/p;

    :try_start_0
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    invoke-static {p3}, Lse/h;->v(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    .line 5
    :cond_3
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 6
    :try_start_1
    iput-object p2, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    iput-wide p0, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

    iput v4, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    .line 7
    new-instance v2, Lei/t1;

    invoke-direct {v2, p0, p1, v0}, Lei/t1;-><init>(JLoh/c;)V

    .line 8
    iput-object v2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->a(Lei/t1;Luh/p;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, p3

    .line 10
    :goto_2
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lei/b1;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    return-object v3

    .line 11
    :cond_5
    throw p1
.end method
