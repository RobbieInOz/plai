.class public final Lkotlinx/coroutines/channels/AbstractChannel$a;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lgi/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgi/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 2
    sget-object p1, Lgi/a;->d:Lji/y;

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Loh/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    sget-object v1, Lgi/a;->d:Lji/y;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$a;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->x()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$a;->b(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object p1

    invoke-static {p1}, Lph/c;->l(Loh/c;)Lei/k;

    move-result-object p1

    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$d;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$d;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$a;Lei/i;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 9
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->r(Lgi/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lkotlinx/coroutines/channels/AbstractChannel$e;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel$e;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lgi/m;)V

    invoke-virtual {p1, v2}, Lei/k;->j(Luh/l;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {v1}, Lkotlinx/coroutines/channels/AbstractChannel;->x()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    .line 15
    instance-of v2, v1, Lgi/h;

    if-eqz v2, :cond_5

    .line 16
    check-cast v1, Lgi/h;

    iget-object v0, v1, Lgi/h;->r:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lei/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v1}, Lgi/h;->y()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lse/h;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lei/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_5
    sget-object v2, Lgi/a;->d:Lji/y;

    if-eq v1, v2, :cond_2

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    iget-object v2, v2, Lgi/b;->o:Luh/l;

    if-eqz v2, :cond_6

    .line 23
    iget-object v3, p1, Lei/k;->s:Loh/e;

    .line 24
    new-instance v4, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;

    invoke-direct {v4, v2, v1, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;-><init>(Luh/l;Ljava/lang/Object;Loh/e;)V

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    .line 25
    :goto_0
    iget v1, p1, Lei/k0;->q:I

    invoke-virtual {p1, v0, v1, v4}, Lei/k;->E(Ljava/lang/Object;ILuh/l;)V

    .line 26
    :goto_1
    invoke-virtual {p1}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lgi/h;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lgi/h;

    iget-object v0, p1, Lgi/h;->r:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lgi/h;->y()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lji/x;->a:Ljava/lang/String;

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lgi/h;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lgi/a;->d:Lji/y;

    if-eq v0, v1, :cond_0

    .line 4
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    check-cast v0, Lgi/h;

    invoke-virtual {v0}, Lgi/h;->y()Ljava/lang/Throwable;

    move-result-object v0

    sget-object v1, Lji/x;->a:Ljava/lang/String;

    throw v0
.end method
