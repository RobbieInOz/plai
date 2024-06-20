.class public abstract Lei/a;
.super Lkotlinx/coroutines/JobSupport;
.source "AbstractCoroutine.kt"

# interfaces
.implements Loh/c;
.implements Lei/e0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JobSupport;",
        "Lei/b1;",
        "Loh/c<",
        "TT;>;",
        "Lei/e0;"
    }
.end annotation


# instance fields
.field public final p:Loh/e;


# direct methods
.method public constructor <init>(Loh/e;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lei/b1$b;->o:Lei/b1$b;

    invoke-interface {p1, p2}, Loh/e;->get(Loh/e$b;)Loh/e$a;

    move-result-object p2

    check-cast p2, Lei/b1;

    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->V(Lei/b1;)V

    .line 3
    :cond_0
    invoke-interface {p1, p0}, Loh/e;->plus(Loh/e;)Loh/e;

    move-result-object p1

    iput-object p1, p0, Lei/a;->p:Loh/e;

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final U(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lei/a;->p:Loh/e;

    invoke-static {v0, p1}, Lei/c0;->d(Loh/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/JobSupport;->a()Z

    move-result v0

    return v0
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lei/v;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lei/v;

    iget-object v0, p1, Lei/v;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Lei/v;->a()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lei/a;->l0(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lei/a;->m0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final getContext()Loh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lei/a;->p:Loh/e;

    return-object v0
.end method

.method public getCoroutineContext()Loh/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lei/a;->p:Loh/e;

    return-object v0
.end method

.method public k0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public l0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public m0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lne/R$id;->s(Ljava/lang/Object;Luh/l;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object v0, Lei/f1;->b:Lji/y;

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lei/a;->k0(Ljava/lang/Object;)V

    return-void
.end method
