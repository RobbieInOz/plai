.class public Lkotlinx/coroutines/channels/AbstractChannel$d;
.super Lgi/m;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lgi/m<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final r:Lkotlinx/coroutines/channels/AbstractChannel$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final s:Lei/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel$a;Lei/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel$a<",
            "TE;>;",
            "Lei/i<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgi/m;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->r:Lkotlinx/coroutines/channels/AbstractChannel$a;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->s:Lei/i;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->r:Lkotlinx/coroutines/channels/AbstractChannel$a;

    .line 2
    iput-object p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->s:Lei/i;

    sget-object v0, Lei/l;->a:Lji/y;

    invoke-interface {p1, v0}, Lei/i;->s(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;)Lji/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$b;",
            ")",
            "Lji/y;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->s:Lei/i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$d;->t(Ljava/lang/Object;)Luh/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lei/i;->m(Ljava/lang/Object;Ljava/lang/Object;Luh/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object p1, Lei/l;->a:Lji/y;

    return-object p1
.end method

.method public t(Ljava/lang/Object;)Luh/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Luh/l<",
            "Ljava/lang/Throwable;",
            "Llh/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->r:Lkotlinx/coroutines/channels/AbstractChannel$a;

    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Lkotlinx/coroutines/channels/AbstractChannel;

    iget-object v0, v0, Lgi/b;->o:Luh/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->s:Lei/i;

    invoke-interface {v1}, Loh/c;->getContext()Loh/e;

    move-result-object v1

    .line 2
    new-instance v2, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;

    invoke-direct {v2, v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;-><init>(Luh/l;Ljava/lang/Object;Loh/e;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReceiveHasNext@"

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lei/f0;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lgi/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lgi/h;->r:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->s:Lei/i;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lei/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->s:Lei/i;

    invoke-virtual {p1}, Lgi/h;->y()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lei/i;->r(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->r:Lkotlinx/coroutines/channels/AbstractChannel$a;

    .line 6
    iput-object p1, v1, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$d;->s:Lei/i;

    invoke-interface {p1, v0}, Lei/i;->s(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
