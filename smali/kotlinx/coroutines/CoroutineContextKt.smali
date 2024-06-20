.class public final Lkotlinx/coroutines/CoroutineContextKt;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# direct methods
.method public static final a(Loh/e;Loh/e;Z)Loh/e;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->b(Loh/e;)Z

    move-result v0

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->b(Loh/e;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Loh/e;->plus(Loh/e;)Loh/e;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v2, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

    invoke-direct {v2, v0, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    invoke-interface {p0, p1, v2}, Loh/e;->fold(Ljava/lang/Object;Luh/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh/e;

    if-eqz v1, :cond_1

    .line 6
    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Loh/e;

    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

    invoke-interface {p2, p1, v1}, Loh/e;->fold(Ljava/lang/Object;Luh/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Loh/e;

    invoke-interface {p0, p1}, Loh/e;->plus(Loh/e;)Loh/e;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Loh/e;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

    invoke-interface {p0, v0, v1}, Loh/e;->fold(Ljava/lang/Object;Luh/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Lei/e0;Loh/e;)Loh/e;
    .locals 1

    .line 1
    invoke-interface {p0}, Lei/e0;->getCoroutineContext()Loh/e;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->a(Loh/e;Loh/e;Z)Loh/e;

    move-result-object p0

    .line 2
    sget-object p1, Lei/m0;->a:Lkotlinx/coroutines/a;

    if-eq p0, p1, :cond_0

    .line 3
    sget v0, Loh/d;->e:I

    sget-object v0, Loh/d$a;->o:Loh/d$a;

    invoke-interface {p0, v0}, Loh/e;->get(Loh/e$b;)Loh/e$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p0, p1}, Loh/e;->plus(Loh/e;)Loh/e;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final d(Loh/c;Loh/e;Ljava/lang/Object;)Lei/u1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "*>;",
            "Loh/e;",
            "Ljava/lang/Object;",
            ")",
            "Lei/u1<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lph/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lei/v1;->o:Lei/v1;

    invoke-interface {p1, v0}, Loh/e;->get(Loh/e$b;)Loh/e$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    check-cast p0, Lph/b;

    .line 4
    :cond_3
    instance-of v0, p0, Lkotlinx/coroutines/c;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-interface {p0}, Lph/b;->getCallerFrame()Lph/b;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    instance-of v0, p0, Lei/u1;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lei/u1;

    :goto_1
    if-eqz v1, :cond_6

    .line 7
    iget-object p0, v1, Lei/u1;->r:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_6
    return-object v1
.end method
