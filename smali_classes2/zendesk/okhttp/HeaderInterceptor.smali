.class public final Lzendesk/okhttp/HeaderInterceptor;
.super Ljava/lang/Object;
.source "HeaderInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Luh/l<",
            "Loh/c<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Luh/l<",
            "-",
            "Loh/c<",
            "-",
            "Ljava/lang/String;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/okhttp/HeaderInterceptor;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12

    const-string v0, "chain"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lzendesk/okhttp/HeaderInterceptor;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luh/l;

    .line 3
    new-instance v4, Lzendesk/okhttp/HeaderInterceptor$intercept$headerValue$1;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lzendesk/okhttp/HeaderInterceptor$intercept$headerValue$1;-><init>(Luh/l;Loh/c;)V

    .line 4
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    .line 6
    sget-object v7, Loh/d$a;->o:Loh/d$a;

    invoke-interface {v2, v7}, Loh/e;->get(Loh/e$b;)Loh/e$a;

    move-result-object v8

    check-cast v8, Loh/d;

    const/4 v9, 0x1

    if-nez v8, :cond_1

    .line 7
    sget-object v8, Lei/r1;->a:Lei/r1;

    invoke-static {}, Lei/r1;->a()Lei/r0;

    move-result-object v8

    .line 8
    invoke-interface {v2, v8}, Loh/e;->plus(Loh/e;)Loh/e;

    move-result-object v10

    .line 9
    invoke-static {v2, v10, v9}, Lkotlinx/coroutines/CoroutineContextKt;->a(Loh/e;Loh/e;Z)Loh/e;

    move-result-object v2

    .line 10
    sget-object v10, Lei/m0;->a:Lkotlinx/coroutines/a;

    if-eq v2, v10, :cond_3

    .line 11
    invoke-interface {v2, v7}, Loh/e;->get(Loh/e$b;)Loh/e$a;

    move-result-object v7

    if-nez v7, :cond_3

    .line 12
    invoke-interface {v2, v10}, Loh/e;->plus(Loh/e;)Loh/e;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_1
    instance-of v10, v8, Lei/r0;

    if-eqz v10, :cond_2

    check-cast v8, Lei/r0;

    .line 14
    :cond_2
    sget-object v8, Lei/r1;->a:Lei/r1;

    .line 15
    sget-object v8, Lei/r1;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lei/r0;

    .line 16
    invoke-static {v2, v2, v9}, Lkotlinx/coroutines/CoroutineContextKt;->a(Loh/e;Loh/e;Z)Loh/e;

    move-result-object v2

    .line 17
    sget-object v10, Lei/m0;->a:Lkotlinx/coroutines/a;

    if-eq v2, v10, :cond_3

    .line 18
    invoke-interface {v2, v7}, Loh/e;->get(Loh/e$b;)Loh/e$a;

    move-result-object v7

    if-nez v7, :cond_3

    .line 19
    invoke-interface {v2, v10}, Loh/e;->plus(Loh/e;)Loh/e;

    move-result-object v2

    .line 20
    :cond_3
    :goto_1
    new-instance v7, Lei/d;

    invoke-direct {v7, v2, v6, v8}, Lei/d;-><init>(Loh/e;Ljava/lang/Thread;Lei/r0;)V

    .line 21
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 22
    invoke-virtual {v2, v4, v7, v7}, Lkotlinx/coroutines/CoroutineStart;->invoke(Luh/p;Ljava/lang/Object;Loh/c;)V

    .line 23
    :try_start_0
    iget-object v2, v7, Lei/d;->r:Lei/r0;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    sget v6, Lei/r0;->r:I

    .line 24
    invoke-virtual {v2, v4}, Lei/r0;->i0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :cond_4
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_b

    .line 26
    iget-object v2, v7, Lei/d;->r:Lei/r0;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lei/r0;->n0()J

    move-result-wide v10

    goto :goto_3

    :cond_5
    const-wide v10, 0x7fffffffffffffffL

    .line 27
    :goto_3
    invoke-virtual {v7}, Lkotlinx/coroutines/JobSupport;->M()Z

    move-result v2

    if-nez v2, :cond_6

    .line 28
    invoke-static {v7, v10, v11}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 29
    :cond_6
    :try_start_2
    iget-object v2, v7, Lei/d;->r:Lei/r0;

    if-eqz v2, :cond_7

    sget v6, Lei/r0;->r:I

    .line 30
    invoke-virtual {v2, v4}, Lei/r0;->U(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :cond_7
    invoke-virtual {v7}, Lkotlinx/coroutines/JobSupport;->S()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lei/f1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    instance-of v4, v2, Lei/v;

    if-eqz v4, :cond_8

    move-object v4, v2

    check-cast v4, Lei/v;

    goto :goto_4

    :cond_8
    move-object v4, v5

    :goto_4
    if-nez v4, :cond_a

    .line 33
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 34
    invoke-static {v2}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v9

    if-eqz v4, :cond_9

    move-object v5, v2

    :cond_9
    if-eqz v5, :cond_0

    .line 35
    sget-object v2, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v5, v2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "normalize(headerValue, Normalizer.Form.NFD)"

    invoke-static {v2, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "[^\\p{ASCII}]"

    .line 36
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v5, ""

    invoke-virtual {v4, v2, v5}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto/16 :goto_0

    .line 38
    :cond_a
    iget-object p1, v4, Lei/v;->a:Ljava/lang/Throwable;

    throw p1

    .line 39
    :cond_b
    :try_start_3
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 40
    invoke-virtual {v7, p1}, Lkotlinx/coroutines/JobSupport;->w(Ljava/lang/Object;)Z

    .line 41
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 42
    :try_start_4
    iget-object v0, v7, Lei/d;->r:Lei/r0;

    if-eqz v0, :cond_c

    sget v1, Lei/r0;->r:I

    .line 43
    invoke-virtual {v0, v4}, Lei/r0;->U(Z)V

    .line 44
    :cond_c
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 45
    throw p1

    .line 46
    :cond_d
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
