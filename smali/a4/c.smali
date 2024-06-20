.class public final La4/c;
.super Ljava/lang/Object;
.source "CoroutinesRoom.kt"


# direct methods
.method public static final a(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Loh/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p4}, Loh/c;->getContext()Loh/e;

    move-result-object v0

    sget-object v1, La4/k;->o:La4/k$a;

    invoke-interface {v0, v1}, Loh/e;->get(Loh/e$b;)Loh/e$a;

    move-result-object v0

    check-cast v0, La4/k;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lt/h;->h(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lt/h;->g(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/a;

    move-result-object p0

    :goto_0
    move-object v1, p0

    .line 5
    new-instance p0, Lei/k;

    invoke-static {p4}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object p1

    const/4 p4, 0x1

    invoke-direct {p0, p1, p4}, Lei/k;-><init>(Loh/c;I)V

    .line 6
    invoke-virtual {p0}, Lei/k;->w()V

    .line 7
    sget-object v0, Lei/v0;->o:Lei/v0;

    const/4 v2, 0x0

    new-instance v3, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;

    const/4 p1, 0x0

    invoke-direct {v3, p3, p0, p1}, Landroidx/room/CoroutinesRoom$Companion$execute$4$job$1;-><init>(Ljava/util/concurrent/Callable;Lei/i;Loh/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    move-result-object p1

    .line 8
    new-instance p3, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;

    invoke-direct {p3, p2, p1}, Landroidx/room/CoroutinesRoom$Companion$execute$4$1;-><init>(Landroid/os/CancellationSignal;Lei/b1;)V

    invoke-virtual {p0, p3}, Lei/k;->j(Luh/l;)V

    .line 9
    invoke-virtual {p0}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p0

    .line 10
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_1
    return-object p0
.end method

.method public static final b(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Loh/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Loh/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p3}, Loh/c;->getContext()Loh/e;

    move-result-object v0

    sget-object v1, La4/k;->o:La4/k$a;

    invoke-interface {v0, v1}, Loh/e;->get(Loh/e$b;)Loh/e$a;

    move-result-object v0

    check-cast v0, La4/k;

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Lt/h;->h(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lt/h;->g(Landroidx/room/RoomDatabase;)Lkotlinx/coroutines/a;

    move-result-object p0

    .line 5
    :goto_0
    new-instance p1, Landroidx/room/CoroutinesRoom$Companion$execute$2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroidx/room/CoroutinesRoom$Companion$execute$2;-><init>(Ljava/util/concurrent/Callable;Loh/c;)V

    invoke-static {p0, p1, p3}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method
