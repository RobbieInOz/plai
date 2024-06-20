.class public final Lah/b$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Lqg/l;
.implements Ltg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/b$a$a;,
        Lah/b$a$b;,
        Lah/b$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqg/l<",
        "TT;>;",
        "Ltg/b;"
    }
.end annotation


# instance fields
.field public final o:Lqg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final p:J

.field public final q:Ljava/util/concurrent/TimeUnit;

.field public final r:Lqg/m$c;

.field public final s:Z

.field public t:Ltg/b;


# direct methods
.method public constructor <init>(Lqg/l;JLjava/util/concurrent/TimeUnit;Lqg/m$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/l<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqg/m$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lah/b$a;->o:Lqg/l;

    .line 3
    iput-wide p2, p0, Lah/b$a;->p:J

    .line 4
    iput-object p4, p0, Lah/b$a;->q:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lah/b$a;->r:Lqg/m$c;

    .line 6
    iput-boolean p6, p0, Lah/b$a;->s:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lah/b$a;->t:Ltg/b;

    invoke-interface {v0}, Ltg/b;->dispose()V

    .line 2
    iget-object v0, p0, Lah/b$a;->r:Lqg/m$c;

    invoke-interface {v0}, Ltg/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lah/b$a;->r:Lqg/m$c;

    invoke-interface {v0}, Ltg/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lah/b$a;->r:Lqg/m$c;

    new-instance v1, Lah/b$a$a;

    invoke-direct {v1, p0}, Lah/b$a$a;-><init>(Lah/b$a;)V

    iget-wide v2, p0, Lah/b$a;->p:J

    iget-object v4, p0, Lah/b$a;->q:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lqg/m$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltg/b;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lah/b$a;->r:Lqg/m$c;

    new-instance v1, Lah/b$a$b;

    invoke-direct {v1, p0, p1}, Lah/b$a$b;-><init>(Lah/b$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lah/b$a;->s:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lah/b$a;->p:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lah/b$a;->q:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lqg/m$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltg/b;

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lah/b$a;->r:Lqg/m$c;

    new-instance v1, Lah/b$a$c;

    invoke-direct {v1, p0, p1}, Lah/b$a$c;-><init>(Lah/b$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lah/b$a;->p:J

    iget-object p1, p0, Lah/b$a;->q:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lqg/m$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltg/b;

    return-void
.end method

.method public onSubscribe(Ltg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lah/b$a;->t:Ltg/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Ltg/b;Ltg/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lah/b$a;->t:Ltg/b;

    .line 3
    iget-object p1, p0, Lah/b$a;->o:Lqg/l;

    invoke-interface {p1, p0}, Lqg/l;->onSubscribe(Ltg/b;)V

    :cond_0
    return-void
.end method
