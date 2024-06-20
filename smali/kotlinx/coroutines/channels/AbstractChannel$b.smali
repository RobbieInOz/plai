.class public Lkotlinx/coroutines/channels/AbstractChannel$b;
.super Lgi/m;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field public final r:Lei/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lei/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final s:I


# direct methods
.method public constructor <init>(Lei/i;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/i<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lgi/m;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->r:Lei/i;

    .line 3
    iput p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->s:I

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
    iget-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->r:Lei/i;

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
    iget-object p2, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->r:Lei/i;

    .line 2
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Lgi/g;

    invoke-direct {v0, p1}, Lgi/g;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lgi/m;->t(Ljava/lang/Object;)Luh/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Lei/i;->m(Ljava/lang/Object;Ljava/lang/Object;Luh/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 5
    :cond_1
    sget-object p1, Lei/l;->a:Lji/y;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ReceiveElement@"

    .line 1
    invoke-static {v0}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lei/f0;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->s:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lx2/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lgi/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->r:Lei/i;

    .line 2
    iget-object p1, p1, Lgi/h;->r:Ljava/lang/Throwable;

    .line 3
    new-instance v1, Lgi/g$a;

    invoke-direct {v1, p1}, Lgi/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    new-instance p1, Lgi/g;

    invoke-direct {p1, v1}, Lgi/g;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Loh/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->r:Lei/i;

    invoke-virtual {p1}, Lgi/h;->y()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lse/h;->h(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Loh/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
