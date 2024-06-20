.class public final Lgi/t;
.super Lgi/s;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lgi/s<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final t:Luh/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/l<",
            "TE;",
            "Llh/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lei/i;Luh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lei/i<",
            "-",
            "Llh/f;",
            ">;",
            "Luh/l<",
            "-TE;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lgi/s;-><init>(Ljava/lang/Object;Lei/i;)V

    .line 2
    iput-object p3, p0, Lgi/t;->t:Luh/l;

    return-void
.end method


# virtual methods
.method public q()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgi/t;->x()V

    const/4 v0, 0x1

    return v0
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgi/t;->t:Luh/l;

    .line 2
    iget-object v1, p0, Lgi/s;->r:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lgi/s;->s:Lei/i;

    invoke-interface {v2}, Loh/c;->getContext()Loh/e;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3}, Lji/r;->a(Luh/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v2, v0}, Lei/c0;->d(Loh/e;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
