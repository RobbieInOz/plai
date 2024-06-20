.class public Lza/f;
.super Landroidx/concurrent/futures/AbstractResolvableFuture;
.source "DelegatingScheduledFuture.java"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/f$c;,
        Lza/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/concurrent/futures/AbstractResolvableFuture<",
        "TV;>;",
        "Ljava/util/concurrent/ScheduledFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final v:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/f$c<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/concurrent/futures/AbstractResolvableFuture;-><init>()V

    .line 2
    new-instance v0, Lza/f$a;

    invoke-direct {v0, p0}, Lza/f$a;-><init>(Lza/f;)V

    .line 3
    invoke-interface {p1, v0}, Lza/f$c;->a(Lza/f$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lza/f;->v:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    iget-object v0, p0, Lza/f;->v:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lza/f;->v:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lza/f;->v:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    iget-object v1, p0, Landroidx/concurrent/futures/AbstractResolvableFuture;->o:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/concurrent/futures/AbstractResolvableFuture$c;

    iget-boolean v1, v1, Landroidx/concurrent/futures/AbstractResolvableFuture$c;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method
