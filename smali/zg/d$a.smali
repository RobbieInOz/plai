.class public final Lzg/d$a;
.super Ljava/lang/Object;
.source "FlowableFromObservable.java"

# interfaces
.implements Lqg/l;
.implements Laj/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqg/l<",
        "TT;>;",
        "Laj/c;"
    }
.end annotation


# instance fields
.field public final o:Laj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laj/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public p:Ltg/b;


# direct methods
.method public constructor <init>(Laj/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzg/d$a;->o:Laj/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/d$a;->p:Ltg/b;

    invoke-interface {v0}, Ltg/b;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/d$a;->o:Laj/b;

    invoke-interface {v0}, Laj/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzg/d$a;->o:Laj/b;

    invoke-interface {v0, p1}, Laj/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzg/d$a;->o:Laj/b;

    invoke-interface {v0, p1}, Laj/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ltg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzg/d$a;->p:Ltg/b;

    .line 2
    iget-object p1, p0, Lzg/d$a;->o:Laj/b;

    invoke-interface {p1, p0}, Laj/b;->onSubscribe(Laj/c;)V

    return-void
.end method

.method public request(J)V
    .locals 0

    return-void
.end method
