.class public abstract Ldh/b;
.super Ljava/lang/Object;
.source "BasicFuseableSubscriber.java"

# interfaces
.implements Lqg/f;
.implements Lxg/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqg/f<",
        "TT;>;",
        "Lxg/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final o:Laj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public p:Laj/c;

.field public q:Lxg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxg/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Laj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldh/b;->o:Laj/b;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ldh/b;->q:Lxg/d;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lxg/c;->requestFusion(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput p1, p0, Ldh/b;->s:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/b;->p:Laj/c;

    invoke-interface {v0}, Laj/c;->cancel()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/b;->q:Lxg/d;

    invoke-interface {v0}, Lxg/g;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/b;->q:Lxg/d;

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
    iget-boolean v0, p0, Ldh/b;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldh/b;->r:Z

    .line 3
    iget-object v0, p0, Ldh/b;->o:Laj/b;

    invoke-interface {v0}, Laj/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldh/b;->r:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lgh/a;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ldh/b;->r:Z

    .line 4
    iget-object v0, p0, Ldh/b;->o:Laj/b;

    invoke-interface {v0, p1}, Laj/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Laj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/b;->p:Laj/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Laj/c;Laj/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Ldh/b;->p:Laj/c;

    .line 3
    instance-of v0, p1, Lxg/d;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lxg/d;

    iput-object p1, p0, Ldh/b;->q:Lxg/d;

    .line 5
    :cond_0
    iget-object p1, p0, Ldh/b;->o:Laj/b;

    invoke-interface {p1, p0}, Laj/b;->onSubscribe(Laj/c;)V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldh/b;->p:Laj/c;

    invoke-interface {v0, p1, p2}, Laj/c;->request(J)V

    return-void
.end method
