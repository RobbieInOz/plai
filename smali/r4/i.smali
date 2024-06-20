.class public final Lr4/i;
.super Ljava/lang/Object;
.source "ListenableFuture.kt"

# interfaces
.implements Lpa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpa/a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final o:Lei/b1;

.field public final p:Lc5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc5/a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lei/b1;Lc5/a;I)V
    .locals 1

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lc5/a;

    invoke-direct {p2}, Lc5/a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "underlying"

    .line 2
    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr4/i;->o:Lei/b1;

    .line 5
    iput-object p2, p0, Lr4/i;->p:Lc5/a;

    .line 6
    new-instance p2, Landroidx/work/JobListenableFuture$1;

    invoke-direct {p2, p0}, Landroidx/work/JobListenableFuture$1;-><init>(Lr4/i;)V

    check-cast p1, Lkotlinx/coroutines/JobSupport;

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p3, v0, p2}, Lkotlinx/coroutines/JobSupport;->e(ZZLuh/l;)Lei/o0;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lr4/i;->p:Lc5/a;

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lr4/i;->p:Lc5/a;

    invoke-virtual {v0, p1, p2}, Landroidx/work/impl/utils/futures/AbstractFuture;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lr4/i;->p:Lc5/a;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lr4/i;->p:Lc5/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/work/impl/utils/futures/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lr4/i;->p:Lc5/a;

    .line 1
    iget-object v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture;->o:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Landroidx/work/impl/utils/futures/AbstractFuture$c;

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lr4/i;->p:Lc5/a;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->isDone()Z

    move-result v0

    return v0
.end method
