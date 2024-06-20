.class public abstract Lyg/a;
.super Ljava/lang/Object;
.source "BasicFuseableObserver.java"

# interfaces
.implements Lqg/l;
.implements Lxg/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqg/l<",
        "TT;>;",
        "Lxg/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final o:Lqg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/l<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public p:Ltg/b;

.field public q:Lxg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Lqg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/l<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyg/a;->o:Lqg/l;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/a;->q:Lxg/b;

    invoke-interface {v0}, Lxg/g;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/a;->p:Ltg/b;

    invoke-interface {v0}, Ltg/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/a;->p:Ltg/b;

    invoke-interface {v0}, Ltg/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/a;->q:Lxg/b;

    invoke-interface {v0}, Lxg/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyg/a;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyg/a;->r:Z

    .line 3
    iget-object v0, p0, Lyg/a;->o:Lqg/l;

    invoke-interface {v0}, Lqg/l;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyg/a;->r:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lgh/a;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lyg/a;->r:Z

    .line 4
    iget-object v0, p0, Lyg/a;->o:Lqg/l;

    invoke-interface {v0, p1}, Lqg/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Ltg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/a;->p:Ltg/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ltg/b;Ltg/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lyg/a;->p:Ltg/b;

    .line 3
    instance-of v0, p1, Lxg/b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lxg/b;

    iput-object p1, p0, Lyg/a;->q:Lxg/b;

    .line 5
    :cond_0
    iget-object p1, p0, Lyg/a;->o:Lqg/l;

    invoke-interface {p1, p0}, Lqg/l;->onSubscribe(Ltg/b;)V

    :cond_1
    return-void
.end method
