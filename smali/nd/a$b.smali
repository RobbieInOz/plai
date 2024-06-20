.class public Lnd/a$b;
.super Ljava/lang/Object;
.source "CallbackDispatcher.java"

# interfaces
.implements Ljd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnd/a$b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljd/c;)V
    .locals 2

    .line 1
    iget v0, p1, Ljd/c;->p:I

    .line 2
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ljd/e;->i:Ljd/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljd/b;->a(Ljd/c;)V

    .line 5
    :cond_0
    iget-boolean v0, p1, Ljd/c;->B:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lnd/a$b;->a:Landroid/os/Handler;

    new-instance v1, Lnd/a$b$c;

    invoke-direct {v1, p0, p1}, Lnd/a$b$c;-><init>(Lnd/a$b;Ljd/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Ljd/c;->D:Ljd/a;

    .line 8
    invoke-interface {v0, p1}, Ljd/a;->a(Ljd/c;)V

    :goto_0
    return-void
.end method

.method public b(Ljd/c;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->ERROR:Lcom/liulishuo/okdownload/core/cause/EndCause;

    if-ne p2, v0, :cond_0

    .line 2
    iget v0, p1, Ljd/c;->p:I

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    :cond_0
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ljd/e;->i:Ljd/b;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2, p3}, Ljd/b;->b(Ljd/c;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 7
    :cond_1
    iget-boolean v0, p1, Ljd/c;->B:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lnd/a$b;->a:Landroid/os/Handler;

    new-instance v1, Lnd/a$b$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lnd/a$b$b;-><init>(Lnd/a$b;Ljd/c;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p1, Ljd/c;->D:Ljd/a;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Ljd/a;->b(Ljd/c;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public c(Ljd/c;Lld/b;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V
    .locals 2

    .line 1
    iget v0, p1, Ljd/c;->p:I

    .line 2
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ljd/e;->i:Ljd/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Ljd/b;->d(Ljd/c;Lld/b;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    .line 5
    :cond_0
    iget-boolean v0, p1, Ljd/c;->B:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lnd/a$b;->a:Landroid/os/Handler;

    new-instance v1, Lnd/a$b$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lnd/a$b$f;-><init>(Lnd/a$b;Ljd/c;Lld/b;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Ljd/c;->D:Ljd/a;

    .line 8
    invoke-interface {v0, p1, p2, p3}, Ljd/a;->c(Ljd/c;Lld/b;Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;)V

    :goto_0
    return-void
.end method

.method public d(Ljd/c;IILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/c;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Ljd/c;->p:I

    .line 2
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-boolean v0, p1, Ljd/c;->B:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lnd/a$b;->a:Landroid/os/Handler;

    new-instance v7, Lnd/a$b$i;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lnd/a$b$i;-><init>(Lnd/a$b;Ljd/c;IILjava/util/Map;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Ljd/c;->D:Ljd/a;

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Ljd/a;->d(Ljd/c;IILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public e(Ljd/c;IJ)V
    .locals 8

    .line 1
    iget v0, p1, Ljd/c;->C:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p1, Ljd/c;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    :cond_0
    iget-boolean v0, p1, Ljd/c;->B:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lnd/a$b;->a:Landroid/os/Handler;

    new-instance v7, Lnd/a$b$k;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lnd/a$b$k;-><init>(Lnd/a$b;Ljd/c;IJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Ljd/c;->D:Ljd/a;

    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Ljd/a;->e(Ljd/c;IJ)V

    :goto_0
    return-void
.end method

.method public f(Ljd/c;Lld/b;)V
    .locals 2

    .line 1
    iget v0, p1, Ljd/c;->p:I

    .line 2
    invoke-static {}, Ljd/e;->a()Ljd/e;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ljd/e;->i:Ljd/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Ljd/b;->c(Ljd/c;Lld/b;)V

    .line 5
    :cond_0
    iget-boolean v0, p1, Ljd/c;->B:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lnd/a$b;->a:Landroid/os/Handler;

    new-instance v1, Lnd/a$b$g;

    invoke-direct {v1, p0, p1, p2}, Lnd/a$b$g;-><init>(Lnd/a$b;Ljd/c;Lld/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Ljd/c;->D:Ljd/a;

    .line 8
    invoke-interface {v0, p1, p2}, Ljd/a;->f(Ljd/c;Lld/b;)V

    :goto_0
    return-void
.end method

.method public g(Ljd/c;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/c;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Ljd/c;->p:I

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-boolean v0, p1, Ljd/c;->B:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lnd/a$b;->a:Landroid/os/Handler;

    new-instance v1, Lnd/a$b$e;

    invoke-direct {v1, p0, p1, p2, p3}, Lnd/a$b$e;-><init>(Lnd/a$b;Ljd/c;ILjava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Ljd/c;->D:Ljd/a;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Ljd/a;->g(Ljd/c;ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public h(Ljd/c;ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/c;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Ljd/c;->p:I

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-boolean v0, p1, Ljd/c;->B:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lnd/a$b;->a:Landroid/os/Handler;

    new-instance v1, Lnd/a$b$h;

    invoke-direct {v1, p0, p1, p2, p3}, Lnd/a$b$h;-><init>(Lnd/a$b;Ljd/c;ILjava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Ljd/c;->D:Ljd/a;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Ljd/a;->h(Ljd/c;ILjava/util/Map;)V

    :goto_0
    return-void
.end method

.method public i(Ljd/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Ljd/c;->p:I

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-boolean v0, p1, Ljd/c;->B:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lnd/a$b;->a:Landroid/os/Handler;

    new-instance v1, Lnd/a$b$d;

    invoke-direct {v1, p0, p1, p2}, Lnd/a$b$d;-><init>(Lnd/a$b;Ljd/c;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Ljd/c;->D:Ljd/a;

    .line 6
    invoke-interface {v0, p1, p2}, Ljd/a;->i(Ljd/c;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public j(Ljd/c;IJ)V
    .locals 8

    .line 1
    iget v0, p1, Ljd/c;->p:I

    .line 2
    iget-boolean v0, p1, Ljd/c;->B:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnd/a$b;->a:Landroid/os/Handler;

    new-instance v7, Lnd/a$b$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lnd/a$b$a;-><init>(Lnd/a$b;Ljd/c;IJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Ljd/c;->D:Ljd/a;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ljd/a;->j(Ljd/c;IJ)V

    :goto_0
    return-void
.end method

.method public k(Ljd/c;IJ)V
    .locals 8

    .line 1
    iget v0, p1, Ljd/c;->p:I

    .line 2
    iget-boolean v0, p1, Ljd/c;->B:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnd/a$b;->a:Landroid/os/Handler;

    new-instance v7, Lnd/a$b$j;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lnd/a$b$j;-><init>(Lnd/a$b;Ljd/c;IJ)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Ljd/c;->D:Ljd/a;

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Ljd/a;->k(Ljd/c;IJ)V

    :goto_0
    return-void
.end method
