.class public final Lta/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@20.1.2"

# interfaces
.implements Lc9/p5;


# instance fields
.field public final synthetic a:Lx8/o1;


# direct methods
.method public constructor <init>(Lx8/o1;)V
    .locals 0

    iput-object p1, p0, Lta/a;->a:Lx8/o1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget-object v0, p0, Lta/a;->a:Lx8/o1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lx8/l0;

    invoke-direct {v1}, Lx8/l0;-><init>()V

    new-instance v2, Lx8/d1;

    const/4 v3, 0x2

    .line 3
    invoke-direct {v2, v0, v1, v3}, Lx8/d1;-><init>(Lx8/o1;Lx8/l0;I)V

    .line 4
    iget-object v3, v0, Lx8/o1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-virtual {v1, v2, v3}, Lx8/l0;->g(J)Landroid/os/Bundle;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    invoke-static {v1, v2}, Lx8/l0;->W(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    xor-long/2addr v2, v4

    .line 8
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    iget v3, v0, Lx8/o1;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lx8/o1;->d:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lta/a;->a:Lx8/o1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lx8/l0;

    invoke-direct {v1}, Lx8/l0;-><init>()V

    new-instance v2, Lx8/d1;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v2, v0, v1, v3}, Lx8/d1;-><init>(Lx8/o1;Lx8/l0;I)V

    .line 4
    iget-object v0, v0, Lx8/o1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x32

    .line 5
    invoke-virtual {v1, v2, v3}, Lx8/l0;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lta/a;->a:Lx8/o1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lx8/l0;

    invoke-direct {v1}, Lx8/l0;-><init>()V

    new-instance v2, Lx8/d1;

    const/4 v3, 0x4

    .line 3
    invoke-direct {v2, v0, v1, v3}, Lx8/d1;-><init>(Lx8/o1;Lx8/l0;I)V

    .line 4
    iget-object v0, v0, Lx8/o1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-virtual {v1, v2, v3}, Lx8/l0;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lta/a;->a:Lx8/o1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lx8/l0;

    invoke-direct {v1}, Lx8/l0;-><init>()V

    new-instance v2, Lx8/d1;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v0, v1, v3}, Lx8/d1;-><init>(Lx8/o1;Lx8/l0;I)V

    .line 4
    iget-object v0, v0, Lx8/o1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-virtual {v1, v2, v3}, Lx8/l0;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lta/a;->a:Lx8/o1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lx8/l0;

    invoke-direct {v1}, Lx8/l0;-><init>()V

    new-instance v2, Lx8/d1;

    const/4 v3, 0x3

    .line 3
    invoke-direct {v2, v0, v1, v3}, Lx8/d1;-><init>(Lx8/o1;Lx8/l0;I)V

    .line 4
    iget-object v0, v0, Lx8/o1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1f4

    .line 5
    invoke-virtual {v1, v2, v3}, Lx8/l0;->h(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/a;->a:Lx8/o1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lx8/c1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lx8/c1;-><init>(Lx8/o1;Ljava/lang/String;I)V

    .line 3
    iget-object p1, v0, Lx8/o1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/a;->a:Lx8/o1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lx8/a1;

    invoke-direct {v1, v0, p1, p2, p3}, Lx8/a1;-><init>(Lx8/o1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, v0, Lx8/o1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/a;->a:Lx8/o1;

    invoke-virtual {v0, p1, p2}, Lx8/o1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/a;->a:Lx8/o1;

    invoke-virtual {v0, p1, p2, p3}, Lx8/o1;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lta/a;->a:Lx8/o1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lx8/c1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lx8/c1;-><init>(Lx8/o1;Ljava/lang/String;I)V

    .line 3
    iget-object p1, v0, Lx8/o1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lta/a;->a:Lx8/o1;

    invoke-virtual {v0, p1}, Lx8/o1;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/a;->a:Lx8/o1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lx8/z0;

    invoke-direct {v1, v0, p1}, Lx8/z0;-><init>(Lx8/o1;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, v0, Lx8/o1;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lta/a;->a:Lx8/o1;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-virtual/range {v0 .. v6}, Lx8/o1;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method
