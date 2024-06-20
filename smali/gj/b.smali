.class public final Lgj/b;
.super Lqg/i;
.source "CallExecuteObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqg/i<",
        "Lfj/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final o:Lfj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfj/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lqg/i;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/b;->o:Lfj/a;

    return-void
.end method


# virtual methods
.method public d(Lqg/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/l<",
            "-",
            "Lfj/m<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgj/b;->o:Lfj/a;

    invoke-interface {v0}, Lfj/a;->clone()Lfj/a;

    move-result-object v0

    .line 2
    new-instance v1, Lgj/b$a;

    invoke-direct {v1, v0}, Lgj/b$a;-><init>(Lfj/a;)V

    .line 3
    invoke-interface {p1, v1}, Lqg/l;->onSubscribe(Ltg/b;)V

    .line 4
    iget-boolean v2, v1, Lgj/b$a;->p:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lfj/a;->execute()Lfj/m;

    move-result-object v0

    .line 6
    iget-boolean v4, v1, Lgj/b$a;->p:Z

    if-nez v4, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lqg/l;->onNext(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-boolean v0, v1, Lgj/b$a;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    .line 9
    :try_start_1
    invoke-interface {p1}, Lqg/l;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move v4, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move v4, v3

    .line 10
    :goto_0
    invoke-static {v0}, Lse/h;->u(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    .line 11
    invoke-static {v0}, Lgh/a;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-boolean v1, v1, Lgj/b$a;->p:Z

    if-nez v1, :cond_3

    .line 13
    :try_start_2
    invoke-interface {p1, v0}, Lqg/l;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 14
    invoke-static {p1}, Lse/h;->u(Ljava/lang/Throwable;)V

    .line 15
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-direct {v1, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lgh/a;->c(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
