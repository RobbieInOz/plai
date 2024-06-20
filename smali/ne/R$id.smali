.class public Lne/R$id;
.super Ljava/lang/Object;

# interfaces
.implements Lni/a;


# static fields
.field public static a:Ljava/lang/Thread;


# direct methods
.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    .line 1
    sget-object v0, Lqh/b;->a:Lqh/a;

    invoke-virtual {v0, p0, p1}, Lqh/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "from"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "until"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Random range is empty: ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Luh/l;Loh/c;)Loh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/l<",
            "-",
            "Loh/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Loh/c<",
            "-TT;>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Loh/c;)Loh/c;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Loh/c;->getContext()Loh/e;

    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;

    invoke-direct {v0, p1, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;-><init>(Loh/c;Luh/l;)V

    move-object p0, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;

    invoke-direct {v1, p1, v0, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;-><init>(Loh/c;Loh/e;Luh/l;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final d(Luh/p;Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Luh/p<",
            "-TR;-",
            "Loh/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Loh/c<",
            "-TT;>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Loh/c;->getContext()Loh/e;

    move-result-object v0

    .line 5
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;

    invoke-direct {v0, p2, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;-><init>(Loh/c;Luh/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;

    invoke-direct {v1, p2, v0, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;-><init>(Loh/c;Loh/e;Luh/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static final e(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lmf/e;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v0, "."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final g(Ljava/lang/Object;)Lji/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TS;"
        }
    .end annotation

    .line 1
    sget-object v0, Lji/e;->a:Lji/y;

    if-eq p0, v0, :cond_0

    check-cast p0, Lji/w;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Llj/c;)Lpj/g;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/moshi/q$a;

    invoke-direct {v0}, Lcom/squareup/moshi/q$a;-><init>()V

    .line 2
    new-instance v1, Lcom/squareup/moshi/q;

    invoke-direct {v1, v0}, Lcom/squareup/moshi/q;-><init>(Lcom/squareup/moshi/q$a;)V

    .line 3
    invoke-static {p0, v1}, Lne/R$id;->q(Llj/c;Lcom/squareup/moshi/q;)Lzendesk/android/internal/ChannelKeyFields;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lzendesk/android/internal/ChannelKeyFields;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri.toString()"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lpj/g;

    .line 11
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v3, "0.19.0"

    .line 12
    invoke-direct {v1, p0, v0, v3, v2}, Lpj/g;-><init>(Llj/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 13
    :cond_1
    sget-object p0, Lzendesk/android/internal/ZendeskError$InvalidChannelKey;->INSTANCE:Lzendesk/android/internal/ZendeskError$InvalidChannelKey;

    throw p0
.end method

.method public static final i(Loh/c;)Loh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loh/c<",
            "-TT;>;)",
            "Loh/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted()Loh/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final j(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final k(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lretrofit2/HttpException;

    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    move-result p0

    const/16 v0, 0x193

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(Ljava/lang/Throwable;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lretrofit2/HttpException;

    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    move-result p0

    const/16 v0, 0x191

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final m([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lvh/a;

    invoke-direct {v0, p0}, Lvh/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;
    .locals 0

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p2, p4, 0x2

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lei/e0;Loh/e;)Loh/e;

    move-result-object p0

    .line 4
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lei/h1;

    invoke-direct {p1, p0, p3}, Lei/h1;-><init>(Loh/e;Luh/p;)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lei/o1;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lei/o1;-><init>(Loh/e;Z)V

    .line 7
    :goto_1
    invoke-virtual {p2, p3, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Luh/p;Ljava/lang/Object;Loh/c;)V

    return-object p1
.end method

.method public static final o(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Loh/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p0, Lei/v;

    if-eqz p1, :cond_0

    .line 2
    check-cast p0, Lei/v;

    iget-object p0, p0, Lei/v;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lse/h;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final p(Lei/k0;Loh/c;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lei/k0<",
            "-TT;>;",
            "Loh/c<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lei/k0;->i()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lei/k0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lse/h;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lei/k0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5

    .line 4
    check-cast p1, Lji/h;

    .line 5
    iget-object p2, p1, Lji/h;->s:Loh/c;

    iget-object v0, p1, Lji/h;->u:Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Loh/c;->getContext()Loh/e;

    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Loh/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v2, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lji/y;

    if-eq v0, v2, :cond_1

    .line 9
    invoke-static {p2, v1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->d(Loh/c;Loh/e;Ljava/lang/Object;)Lei/u1;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_1
    :try_start_0
    iget-object p1, p1, Lji/h;->s:Loh/c;

    invoke-interface {p1, p0}, Loh/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2}, Lei/u1;->n0()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 12
    :cond_2
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Loh/e;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Lei/u1;->n0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    :cond_3
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Loh/e;Ljava/lang/Object;)V

    :cond_4
    throw p0

    .line 15
    :cond_5
    invoke-interface {p1, p0}, Loh/c;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final q(Llj/c;Lcom/squareup/moshi/q;)Lzendesk/android/internal/ChannelKeyFields;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$a;

    .line 2
    iget-object p0, p0, Llj/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p0}, Lokio/ByteString$a;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    const-class v0, Lzendesk/android/internal/ChannelKeyFields;

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/q;->a(Ljava/lang/Class;)Lcom/squareup/moshi/l;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/squareup/moshi/l;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/android/internal/ChannelKeyFields;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Lzendesk/android/internal/ZendeskError$InvalidChannelKey;->INSTANCE:Lzendesk/android/internal/ZendeskError$InvalidChannelKey;

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final r(Lzendesk/android/settings/internal/model/ColorThemeDto;)Lek/a;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lek/a;

    .line 2
    iget-object v2, p0, Lzendesk/android/settings/internal/model/ColorThemeDto;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lzendesk/android/settings/internal/model/ColorThemeDto;->b:Ljava/lang/String;

    .line 4
    iget-object v4, p0, Lzendesk/android/settings/internal/model/ColorThemeDto;->c:Ljava/lang/String;

    .line 5
    iget-object v5, p0, Lzendesk/android/settings/internal/model/ColorThemeDto;->d:Ljava/lang/String;

    .line 6
    iget-object v6, p0, Lzendesk/android/settings/internal/model/ColorThemeDto;->e:Ljava/lang/String;

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v6}, Lek/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final s(Ljava/lang/Object;Luh/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Luh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lei/w;

    invoke-direct {v0, p0, p1}, Lei/w;-><init>(Ljava/lang/Object;Luh/l;)V

    move-object p0, v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Lei/v;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lei/v;-><init>(Ljava/lang/Throwable;ZI)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static final t(Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;Ljava/lang/String;Luk/c;)Lzendesk/conversationkit/android/model/User;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appId"

    move-object/from16 v13, p1

    invoke-static {v13, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "authenticationType"

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->d:Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;

    .line 2
    iget-object v15, v3, Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;->a:Ljava/lang/String;

    .line 3
    iget-object v14, v3, Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;->b:Ljava/lang/String;

    .line 4
    iget-object v12, v3, Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;->c:Ljava/lang/String;

    .line 5
    iget-object v10, v3, Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;->d:Ljava/lang/String;

    .line 6
    iget-object v11, v3, Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;->e:Ljava/lang/String;

    .line 7
    iget-object v9, v3, Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;->f:Ljava/lang/String;

    .line 8
    iget-object v3, v3, Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;->g:Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->b:Ljava/util/List;

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lmh/h;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    move-object/from16 v16, v5

    check-cast v16, Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;

    .line 13
    iget-object v5, v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->d:Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;

    .line 14
    iget-object v5, v5, Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;->a:Ljava/lang/String;

    .line 15
    iget-object v6, v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->e:Ljava/util/Map;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1c

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    .line 16
    invoke-static/range {v16 .. v22}, Lph/c;->u(Lzendesk/conversationkit/android/internal/rest/model/ConversationDto;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;I)Lzendesk/conversationkit/android/model/Conversation;

    move-result-object v5

    .line 17
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->a:Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;

    .line 19
    iget-object v4, v4, Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;->a:Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;

    .line 20
    iget-object v5, v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->d:Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;

    .line 21
    iget-object v8, v5, Lzendesk/conversationkit/android/internal/rest/model/AppUserDto;->a:Ljava/lang/String;

    .line 22
    invoke-static {v4, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userId"

    invoke-static {v8, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v17, Lzendesk/conversationkit/android/model/RealtimeSettings;

    .line 24
    iget-boolean v5, v4, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->a:Z

    .line 25
    iget-object v6, v4, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->b:Ljava/lang/String;

    move-object/from16 v16, v7

    .line 26
    iget v7, v4, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->c:I

    move-object/from16 v18, v8

    int-to-long v7, v7

    move-object/from16 v19, v9

    .line 27
    iget v9, v4, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->d:I

    .line 28
    iget v4, v4, Lzendesk/conversationkit/android/internal/rest/model/RealtimeSettingsDto;->e:I

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    int-to-long v10, v4

    const/16 v22, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-object/from16 v4, v17

    move-object/from16 v27, v18

    move-object/from16 v18, v16

    move-object/from16 v16, v27

    move-object/from16 v25, v12

    move-object/from16 v12, v22

    move-object/from16 v13, p1

    move-object/from16 v22, v14

    move-object/from16 v14, v16

    move-object/from16 v26, v15

    move/from16 v15, v23

    move-object/from16 v16, v24

    .line 29
    invoke-direct/range {v4 .. v16}, Lzendesk/conversationkit/android/model/RealtimeSettings;-><init>(ZLjava/lang/String;JIJLjava/util/concurrent/TimeUnit;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iget-object v4, v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->a:Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;

    .line 31
    iget-object v4, v4, Lzendesk/conversationkit/android/internal/rest/model/UserSettingsDto;->b:Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;

    .line 32
    invoke-static {v4, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v14, Lzendesk/conversationkit/android/model/TypingSettings;

    .line 34
    iget-boolean v2, v4, Lzendesk/conversationkit/android/internal/rest/model/TypingSettingsDto;->a:Z

    .line 35
    invoke-direct {v14, v2}, Lzendesk/conversationkit/android/model/TypingSettings;-><init>(Z)V

    .line 36
    instance-of v2, v1, Luk/c$a;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Luk/c$a;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    .line 37
    iget-object v2, v2, Luk/c$a;->a:Ljava/lang/String;

    move-object/from16 v16, v2

    goto :goto_2

    :cond_2
    move-object/from16 v16, v4

    .line 38
    :goto_2
    instance-of v2, v1, Luk/c$b;

    if-eqz v2, :cond_3

    check-cast v1, Luk/c$b;

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_4

    .line 39
    iget-object v1, v1, Luk/c$b;->a:Ljava/lang/String;

    move-object v15, v1

    goto :goto_4

    :cond_4
    move-object v15, v4

    .line 40
    :goto_4
    iget-object v0, v0, Lzendesk/conversationkit/android/internal/rest/model/AppUserResponseDto;->c:Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDto;

    .line 41
    iget-boolean v0, v0, Lzendesk/conversationkit/android/internal/rest/model/ConversationsPaginationDto;->a:Z

    .line 42
    new-instance v1, Lzendesk/conversationkit/android/model/User;

    move-object v4, v1

    move-object/from16 v5, v26

    move-object/from16 v6, v22

    move-object/from16 v7, v25

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v19

    move-object v11, v3

    move-object/from16 v12, v18

    move-object/from16 v13, v17

    move/from16 v17, v0

    invoke-direct/range {v4 .. v17}, Lzendesk/conversationkit/android/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lzendesk/conversationkit/android/model/RealtimeSettings;Lzendesk/conversationkit/android/model/TypingSettings;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static final u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loh/e;",
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

    .line 1
    invoke-interface {p2}, Loh/c;->getContext()Loh/e;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->b(Loh/e;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Loh/e;->plus(Loh/e;)Loh/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1}, Lkotlinx/coroutines/CoroutineContextKt;->a(Loh/e;Loh/e;Z)Loh/e;

    move-result-object p0

    .line 4
    :goto_0
    invoke-static {p0}, Lmf/b;->m(Loh/e;)V

    if-ne p0, v0, :cond_1

    .line 5
    new-instance v0, Lji/v;

    invoke-direct {v0, p0, p2}, Lji/v;-><init>(Loh/e;Loh/c;)V

    .line 6
    invoke-static {v0, v0, p1}, Lkf/a;->u(Lji/v;Ljava/lang/Object;Luh/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 7
    :cond_1
    sget v1, Loh/d;->e:I

    sget-object v1, Loh/d$a;->o:Loh/d$a;

    invoke-interface {p0, v1}, Loh/e;->get(Loh/e$b;)Loh/e$a;

    move-result-object v2

    invoke-interface {v0, v1}, Loh/e;->get(Loh/e$b;)Loh/e$a;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Lei/u1;

    invoke-direct {v0, p0, p2}, Lei/u1;-><init>(Loh/e;Loh/c;)V

    .line 9
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Loh/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    :try_start_0
    invoke-static {v0, v0, p1}, Lkf/a;->u(Lji/v;Ljava/lang/Object;Luh/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Loh/e;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Loh/e;Ljava/lang/Object;)V

    throw p1

    .line 12
    :cond_2
    new-instance v0, Lkotlinx/coroutines/c;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/c;-><init>(Loh/e;Loh/c;)V

    const/4 p0, 0x4

    .line 13
    invoke-static {p1, v0, v0, v1, p0}, Lph/c;->q(Luh/p;Ljava/lang/Object;Loh/c;Luh/l;I)V

    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/c;->n0()Ljava/lang/Object;

    move-result-object p0

    .line 15
    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    const-string p1, "frame"

    .line 16
    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method
