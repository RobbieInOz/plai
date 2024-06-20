.class public Lgi/e;
.super Lei/a;
.source "ChannelCoroutine.kt"

# interfaces
.implements Lgi/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lei/a<",
        "Llh/f;",
        ">;",
        "Lgi/d<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final q:Lgi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/d<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loh/e;Lgi/d;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/e;",
            "Lgi/d<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lei/a;-><init>(Loh/e;ZZ)V

    .line 2
    iput-object p2, p0, Lgi/e;->q:Lgi/d;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->S()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lei/v;

    if-nez v1, :cond_1

    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$c;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/JobSupport$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 3
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->B()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lei/b1;)V

    move-object p1, v0

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lgi/e;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public f(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lgi/e;->q:Lgi/d;

    invoke-interface {v0, p1, p2}, Lgi/r;->f(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lgi/e;->q:Lgi/d;

    invoke-interface {v0, p1}, Lgi/r;->i(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public iterator()Lgi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/f<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lgi/e;->q:Lgi/d;

    invoke-interface {v0}, Lgi/n;->iterator()Lgi/f;

    move-result-object v0

    return-object v0
.end method

.method public n(Loh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lgi/g<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lgi/e;->q:Lgi/d;

    invoke-interface {v0, p1}, Lgi/n;->n(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lgi/e;->q:Lgi/d;

    invoke-interface {v0, p1}, Lgi/r;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lgi/e;->q:Lgi/d;

    invoke-interface {v0}, Lgi/r;->p()Z

    move-result v0

    return v0
.end method

.method public q(Luh/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luh/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lgi/e;->q:Lgi/d;

    invoke-interface {v0, p1}, Lgi/r;->q(Luh/l;)V

    return-void
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lkotlinx/coroutines/JobSupport;->h0(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lgi/e;->q:Lgi/d;

    invoke-interface {v0, p1}, Lgi/n;->c(Ljava/util/concurrent/CancellationException;)V

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->w(Ljava/lang/Object;)Z

    return-void
.end method
