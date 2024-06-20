.class public Lgj/a$a;
.super Ljava/lang/Object;
.source "BodyObservable.java"

# interfaces
.implements Lqg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqg/l<",
        "Lfj/m<",
        "TR;>;>;"
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

.field public p:Z


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
    iput-object p1, p0, Lgj/a$a;->o:Lqg/l;

    return-void
.end method


# virtual methods
.method public a(Lfj/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfj/m<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfj/m;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgj/a$a;->o:Lqg/l;

    .line 3
    iget-object p1, p1, Lfj/m;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Lqg/l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgj/a$a;->p:Z

    .line 6
    new-instance v1, Lretrofit2/adapter/rxjava2/HttpException;

    invoke-direct {v1, p1}, Lretrofit2/adapter/rxjava2/HttpException;-><init>(Lfj/m;)V

    .line 7
    :try_start_0
    iget-object p1, p0, Lgj/a$a;->o:Lqg/l;

    invoke-interface {p1, v1}, Lqg/l;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lse/h;->u(Ljava/lang/Throwable;)V

    .line 9
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lgh/a;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgj/a$a;->p:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgj/a$a;->o:Lqg/l;

    invoke-interface {v0}, Lqg/l;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgj/a$a;->p:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lgj/a$a;->o:Lqg/l;

    invoke-interface {v0, p1}, Lqg/l;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 5
    invoke-static {v0}, Lgh/a;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lfj/m;

    invoke-virtual {p0, p1}, Lgj/a$a;->a(Lfj/m;)V

    return-void
.end method

.method public onSubscribe(Ltg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj/a$a;->o:Lqg/l;

    invoke-interface {v0, p1}, Lqg/l;->onSubscribe(Ltg/b;)V

    return-void
.end method
