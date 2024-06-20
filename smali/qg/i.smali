.class public abstract Lqg/i;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lqg/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqg/j<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqg/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/l<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lqg/i;->d(Lqg/l;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lse/h;->u(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Lgh/a;->c(Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v0

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method public final b(Lqg/k;)Lqg/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lqg/k<",
            "-TT;+TR;>;)",
            "Lqg/i<",
            "TR;>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lr0/b;

    invoke-virtual {p1, p0}, Lr0/b;->a(Lqg/i;)Lqg/j;

    move-result-object p1

    .line 2
    check-cast p1, Lqg/i;

    return-object p1
.end method

.method public final c(Lug/d;)Ltg/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/d<",
            "-TT;>;)",
            "Ltg/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lwg/a;->e:Lug/d;

    sget-object v1, Lwg/a;->c:Lug/a;

    sget-object v2, Lwg/a;->d:Lug/d;

    .line 2
    new-instance v3, Lio/reactivex/internal/observers/LambdaObserver;

    invoke-direct {v3, p1, v0, v1, v2}, Lio/reactivex/internal/observers/LambdaObserver;-><init>(Lug/d;Lug/d;Lug/a;Lug/d;)V

    .line 3
    invoke-virtual {p0, v3}, Lqg/i;->a(Lqg/l;)V

    return-object v3
.end method

.method public abstract d(Lqg/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/l<",
            "-TT;>;)V"
        }
    .end annotation
.end method
