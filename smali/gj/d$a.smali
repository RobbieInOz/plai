.class public Lgj/d$a;
.super Ljava/lang/Object;
.source "ResultObservable.java"

# interfaces
.implements Lqg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/d;
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
            "-",
            "Lgj/c<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/l<",
            "-",
            "Lgj/c<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/d$a;->o:Lqg/l;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj/d$a;->o:Lqg/l;

    invoke-interface {v0}, Lqg/l;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lgj/d$a;->o:Lqg/l;

    const-string v1, "error == null"

    .line 2
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lgj/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lgj/c;-><init>(Lfj/m;Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {v0, v1}, Lqg/l;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lgj/d$a;->o:Lqg/l;

    invoke-interface {p1}, Lqg/l;->onComplete()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    iget-object v0, p0, Lgj/d$a;->o:Lqg/l;

    invoke-interface {v0, p1}, Lqg/l;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 7
    invoke-static {v0}, Lse/h;->u(Ljava/lang/Throwable;)V

    .line 8
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lgh/a;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lfj/m;

    .line 2
    iget-object v0, p0, Lgj/d$a;->o:Lqg/l;

    const-string v1, "response == null"

    .line 3
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lgj/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lgj/c;-><init>(Lfj/m;Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {v0, v1}, Lqg/l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ltg/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgj/d$a;->o:Lqg/l;

    invoke-interface {v0, p1}, Lqg/l;->onSubscribe(Ltg/b;)V

    return-void
.end method
