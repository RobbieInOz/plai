.class public Lkotlinx/coroutines/flow/SharedFlowImpl;
.super Lii/a;
.source "SharedFlow.kt"

# interfaces
.implements Lhi/f;
.implements Lhi/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/SharedFlowImpl$a;,
        Lkotlinx/coroutines/flow/SharedFlowImpl$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lii/a<",
        "Lhi/l;",
        ">;",
        "Lhi/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final r:I

.field public final s:I

.field public final t:Lkotlinx/coroutines/channels/BufferOverflow;

.field public u:[Ljava/lang/Object;

.field public v:J

.field public w:J

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(IILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lii/a;-><init>()V

    .line 2
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    .line 3
    iput p2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:I

    .line 4
    iput-object p3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->t:Lkotlinx/coroutines/channels/BufferOverflow;

    return-void
.end method

.method public static i(Lkotlinx/coroutines/flow/SharedFlowImpl;Lhi/c;Loh/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lei/b1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lhi/l;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lhi/c;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl;

    goto :goto_1

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lei/b1;

    iget-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lhi/l;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lhi/c;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/SharedFlowImpl;

    :goto_1
    :try_start_0
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, v2

    move-object v2, p0

    move-object p0, v5

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lhi/l;

    iget-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lhi/c;

    iget-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/SharedFlowImpl;

    :try_start_1
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p2, p0

    move-object p0, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v5, v2

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lii/a;->a()Lii/c;

    move-result-object p2

    check-cast p2, Lhi/l;

    .line 6
    :try_start_2
    instance-of v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->a(Loh/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 7
    :goto_2
    :try_start_3
    invoke-interface {v0}, Loh/c;->getContext()Loh/e;

    move-result-object v2

    .line 8
    sget v5, Lei/b1;->b:I

    sget-object v5, Lei/b1$b;->o:Lei/b1$b;

    invoke-interface {v2, v5}, Loh/e;->get(Loh/e$b;)Loh/e$a;

    move-result-object v2

    check-cast v2, Lei/b1;

    .line 9
    :cond_6
    :goto_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->s(Lhi/l;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    sget-object v6, Lhi/k;->a:Lji/y;

    if-ne v5, v6, :cond_7

    .line 11
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->g(Lhi/l;Loh/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_7
    if-eqz v2, :cond_9

    .line 12
    invoke-interface {v2}, Lei/b1;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v2}, Lei/b1;->G()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    throw p2

    .line 13
    :cond_9
    :goto_4
    iput-object p0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$collect$1;->label:I

    invoke-interface {p2, v5, v0}, Lhi/c;->emit(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v1, :cond_6

    return-object v1

    :catchall_2
    move-exception p2

    move-object v5, p0

    move-object p0, p2

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    move-object p1, p2

    .line 14
    :goto_5
    invoke-virtual {v5, p1}, Lii/a;->f(Lii/c;)V

    throw p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lii/b;->a:[Loh/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->q(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l([Loh/c;)[Loh/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    .line 5
    :goto_0
    monitor-exit p0

    .line 6
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    sget-object v4, Llh/f;->a:Llh/f;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Loh/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    throw p1
.end method

.method public collect(Lhi/c;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/c<",
            "-TT;>;",
            "Loh/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->i(Lkotlinx/coroutines/flow/SharedFlowImpl;Lhi/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lii/c;
    .locals 1

    .line 1
    new-instance v0, Lhi/l;

    invoke-direct {v0}, Lhi/l;-><init>()V

    return-object v0
.end method

.method public e(I)[Lii/c;
    .locals 0

    .line 1
    new-array p1, p1, [Lhi/l;

    return-object p1
.end method

.method public emit(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Llh/f;->a:Llh/f;

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v6, Lei/k;

    invoke-static {p2}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Lei/k;-><init>(Loh/c;I)V

    .line 3
    invoke-virtual {v6}, Lei/k;->w()V

    .line 4
    sget-object v8, Lii/b;->a:[Loh/c;

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->q(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Llh/f;->a:Llh/f;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, p1}, Lei/k;->resumeWith(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l([Loh/c;)[Loh/c;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v9, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    .line 10
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->o()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/SharedFlowImpl$a;-><init>(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Loh/c;)V

    .line 13
    invoke-virtual {p0, v9}, Lkotlinx/coroutines/flow/SharedFlowImpl;->k(Ljava/lang/Object;)V

    .line 14
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->y:I

    add-int/2addr p1, v7

    .line 15
    iput p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->y:I

    .line 16
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:I

    if-nez p1, :cond_2

    .line 17
    invoke-virtual {p0, v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l([Loh/c;)[Loh/c;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object p1, v8

    move-object v0, v9

    .line 18
    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_3

    .line 19
    new-instance v1, Lei/f;

    invoke-direct {v1, v0}, Lei/f;-><init>(Lei/o0;)V

    invoke-virtual {v6, v1}, Lei/k;->j(Luh/l;)V

    :cond_3
    const/4 v0, 0x0

    .line 20
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    if-eqz v2, :cond_4

    sget-object v3, Llh/f;->a:Llh/f;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Loh/c;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {v6}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p1

    .line 22
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_6

    const-string v1, "frame"

    .line 23
    invoke-static {p2, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    if-ne p1, v0, :cond_7

    goto :goto_2

    .line 24
    :cond_7
    sget-object p1, Llh/f;->a:Llh/f;

    :goto_2
    if-ne p1, v0, :cond_8

    goto :goto_3

    .line 25
    :cond_8
    sget-object p1, Llh/f;->a:Llh/f;

    :goto_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    throw p1
.end method

.method public final g(Lhi/l;Loh/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/l;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lei/k;

    invoke-static {p2}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lei/k;-><init>(Loh/c;I)V

    .line 2
    invoke-virtual {v0}, Lei/k;->w()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r(Lhi/l;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-gez p2, :cond_0

    .line 5
    iput-object v0, p1, Lhi/l;->b:Loh/c;

    .line 6
    iput-object v0, p1, Lhi/l;->b:Loh/c;

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Llh/f;->a:Llh/f;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lei/k;->resumeWith(Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget-object p1, Llh/f;->a:Llh/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 9
    invoke-virtual {v0}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p2

    .line 10
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v0, :cond_1

    return-object p2

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:I

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->y:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->y:I

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->o()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v1, v0, v1

    .line 5
    sget-object v2, Lhi/k;->a:Lji/y;

    if-ne v1, v2, :cond_1

    .line 6
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->y:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->y:I

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->o()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    long-to-int v1, v1

    .line 8
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aput-object v3, v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v1

    long-to-int v1, v1

    .line 2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 3
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->x:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->x:I

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 5
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->v:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->v:J

    .line 6
    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->w:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_3

    .line 7
    iget v2, p0, Lii/a;->p:I

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lii/a;->o:[Lii/c;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 9
    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v5, v2, v3

    if-eqz v5, :cond_1

    .line 10
    check-cast v5, Lhi/l;

    .line 11
    iget-wide v6, v5, Lhi/l;->a:J

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_1

    cmp-long v6, v6, v0

    if-gez v6, :cond_1

    .line 12
    iput-wide v0, v5, Lhi/l;->a:J

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->w:J

    :cond_3
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->o()I

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/SharedFlowImpl;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-virtual {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/SharedFlowImpl;->p([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    long-to-int v0, v2

    .line 6
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    aput-object p1, v1, v0

    return-void
.end method

.method public final l([Loh/c;)[Loh/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, Lii/a;->p:I

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lii/a;->o:[Lii/c;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 4
    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    if-eqz v4, :cond_2

    .line 5
    check-cast v4, Lhi/l;

    .line 6
    iget-object v5, v4, Lhi/l;->b:Loh/c;

    if-nez v5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r(Lhi/l;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    .line 8
    array-length v6, p1

    if-lt v0, v6, :cond_1

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "copyOf(this, newSize)"

    invoke-static {p1, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :cond_1
    move-object v6, p1

    check-cast v6, [Loh/c;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    .line 10
    iput-object v0, v4, Lhi/l;->b:Loh/c;

    move v0, v7

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    check-cast p1, [Loh/c;

    return-object p1
.end method

.method public final m()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->x:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final n()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->w:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->v:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->x:I

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->y:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final p([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 1
    new-array v1, p3, [Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v2

    :goto_1
    if-ge v0, p2, :cond_2

    int-to-long v4, v0

    add-long/2addr v4, v2

    long-to-int v4, v4

    .line 3
    array-length v5, p1

    add-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v4

    aget-object v5, p1, v5

    add-int/lit8 v6, p3, -0x1

    and-int/2addr v4, v6

    .line 4
    aput-object v5, v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lii/a;->p:I

    const/4 v9, 0x1

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->k(Ljava/lang/Object;)V

    .line 4
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->x:I

    add-int/2addr v0, v9

    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->x:I

    .line 5
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->j()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->x:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->w:J

    :goto_0
    return v9

    .line 7
    :cond_2
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->x:I

    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:I

    if-lt v0, v1, :cond_5

    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->w:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->v:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 8
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->t:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowImpl$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v9, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    return v9

    :cond_4
    const/4 v0, 0x0

    return v0

    .line 9
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->k(Ljava/lang/Object;)V

    .line 10
    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->x:I

    add-int/2addr v0, v9

    iput v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->x:I

    .line 11
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:I

    if-le v0, v1, :cond_6

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->j()V

    .line 12
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->x:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->v:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 13
    iget v1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    if-le v0, v1, :cond_7

    const-wide/16 v0, 0x1

    add-long v1, v2, v0

    .line 14
    iget-wide v3, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->w:J

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->m()J

    move-result-wide v5

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v7

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->x:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    iget v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->y:I

    int-to-long v10, v0

    add-long/2addr v7, v10

    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->t(JJJJ)V

    :cond_7
    return v9
.end method

.method public final r(Lhi/l;)J
    .locals 6

    .line 1
    iget-wide v0, p1, Lhi/l;->a:J

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->m()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    .line 5
    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->y:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method public final s(Lhi/l;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lii/b;->a:[Loh/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->r(Lhi/l;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    .line 4
    sget-object p1, Lhi/k;->a:Lji/y;

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v3, p1, Lhi/l;->a:J

    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    long-to-int v5, v1

    .line 7
    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v0, v0, v5

    .line 8
    instance-of v5, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    if-eqz v5, :cond_1

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    iget-object v0, v0, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->q:Ljava/lang/Object;

    :cond_1
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 9
    iput-wide v1, p1, Lhi/l;->a:J

    .line 10
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/SharedFlowImpl;->u(J)[Loh/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    .line 11
    :goto_0
    monitor-exit p0

    const/4 v1, 0x0

    .line 12
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    if-eqz v3, :cond_2

    sget-object v4, Llh/f;->a:Llh/f;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Loh/c;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    throw p1
.end method

.method public final t(JJJJ)V
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    .line 1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v7

    :goto_0
    cmp-long v9, v7, v5

    if-gez v9, :cond_0

    iget-object v9, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:[Ljava/lang/Object;

    invoke-static {v9}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    const/4 v10, 0x0

    long-to-int v11, v7

    .line 3
    array-length v12, v9

    add-int/lit8 v12, v12, -0x1

    and-int/2addr v11, v12

    aput-object v10, v9, v11

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    goto :goto_0

    .line 4
    :cond_0
    iput-wide v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->v:J

    .line 5
    iput-wide v3, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->w:J

    sub-long v1, p5, v5

    long-to-int v1, v1

    .line 6
    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->x:I

    sub-long v1, p7, p5

    long-to-int v1, v1

    .line 7
    iput v1, v0, Lkotlinx/coroutines/flow/SharedFlowImpl;->y:I

    return-void
.end method

.method public final u(J)[Loh/c;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    .line 1
    iget-wide v0, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->w:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Lii/b;->a:[Loh/c;

    return-object v0

    .line 2
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->n()J

    move-result-wide v0

    .line 3
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->x:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 4
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->y:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    .line 5
    :cond_1
    iget v4, v9, Lii/a;->p:I

    if-eqz v4, :cond_3

    .line 6
    iget-object v4, v9, Lii/a;->o:[Lii/c;

    if-eqz v4, :cond_3

    .line 7
    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    aget-object v11, v4, v8

    if-eqz v11, :cond_2

    .line 8
    check-cast v11, Lhi/l;

    .line 9
    iget-wide v11, v11, Lhi/l;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_2

    cmp-long v13, v11, v2

    if-gez v13, :cond_2

    move-wide v2, v11

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-wide v7, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->w:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_4

    sget-object v0, Lii/b;->a:[Loh/c;

    return-object v0

    .line 11
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->m()J

    move-result-wide v7

    .line 12
    iget v4, v9, Lii/a;->p:I

    if-lez v4, :cond_5

    sub-long v11, v7, v2

    long-to-int v4, v11

    .line 13
    iget v11, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->y:I

    iget v12, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:I

    sub-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    .line 14
    :cond_5
    iget v4, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->y:I

    .line 15
    :goto_1
    sget-object v11, Lii/b;->a:[Loh/c;

    .line 16
    iget v12, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->y:I

    int-to-long v12, v12

    add-long/2addr v12, v7

    if-lez v4, :cond_9

    .line 17
    new-array v11, v4, [Loh/c;

    .line 18
    iget-object v14, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:[Ljava/lang/Object;

    invoke-static {v14}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    move-wide v5, v7

    const/4 v15, 0x0

    :goto_2
    cmp-long v16, v7, v12

    if-gez v16, :cond_7

    long-to-int v10, v7

    move-wide/from16 v17, v2

    .line 19
    array-length v2, v14

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v10

    aget-object v2, v14, v2

    .line 20
    sget-object v3, Lhi/k;->a:Lji/y;

    move-wide/from16 v19, v12

    if-eq v2, v3, :cond_6

    const-string v12, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    .line 21
    invoke-static {v2, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/SharedFlowImpl$a;

    add-int/lit8 v12, v15, 0x1

    .line 22
    iget-object v13, v2, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->r:Loh/c;

    aput-object v13, v11, v15

    .line 23
    array-length v13, v14

    add-int/lit8 v13, v13, -0x1

    and-int/2addr v10, v13

    aput-object v3, v14, v10

    .line 24
    iget-object v2, v2, Lkotlinx/coroutines/flow/SharedFlowImpl$a;->q:Ljava/lang/Object;

    long-to-int v3, v5

    .line 25
    array-length v10, v14

    add-int/lit8 v10, v10, -0x1

    and-int/2addr v3, v10

    aput-object v2, v14, v3

    const-wide/16 v2, 0x1

    add-long/2addr v5, v2

    if-ge v12, v4, :cond_8

    move v15, v12

    goto :goto_3

    :cond_6
    const-wide/16 v2, 0x1

    :goto_3
    add-long/2addr v7, v2

    move-wide/from16 v2, v17

    move-wide/from16 v12, v19

    goto :goto_2

    :cond_7
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    :cond_8
    move-wide v7, v5

    goto :goto_4

    :cond_9
    move-wide/from16 v17, v2

    move-wide/from16 v19, v12

    :goto_4
    sub-long v0, v7, v0

    long-to-int v0, v0

    .line 26
    iget v1, v9, Lii/a;->p:I

    if-nez v1, :cond_a

    move-wide v3, v7

    goto :goto_5

    :cond_a
    move-wide/from16 v3, v17

    .line 27
    :goto_5
    iget-wide v1, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->v:J

    iget v5, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->r:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    sub-long v5, v7, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 28
    iget v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->s:I

    if-nez v2, :cond_b

    cmp-long v2, v0, v19

    if-gez v2, :cond_b

    iget-object v2, v9, Lkotlinx/coroutines/flow/SharedFlowImpl;->u:[Ljava/lang/Object;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    long-to-int v5, v0

    .line 29
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v5, v6

    aget-object v2, v2, v5

    .line 30
    sget-object v5, Lhi/k;->a:Lji/y;

    invoke-static {v2, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_b
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide/from16 v7, v19

    .line 31
    invoke-virtual/range {v0 .. v8}, Lkotlinx/coroutines/flow/SharedFlowImpl;->t(JJJJ)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/flow/SharedFlowImpl;->h()V

    .line 33
    array-length v0, v11

    const/4 v1, 0x1

    if-nez v0, :cond_c

    move v10, v1

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    xor-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v9, v11}, Lkotlinx/coroutines/flow/SharedFlowImpl;->l([Loh/c;)[Loh/c;

    move-result-object v11

    :cond_d
    return-object v11
.end method
