.class public abstract Lgi/m;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.source "AbstractChannel.kt"

# interfaces
.implements Lgi/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lgi/o<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lgi/a;->b:Lji/y;

    return-object v0
.end method

.method public t(Ljava/lang/Object;)Luh/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Luh/l<",
            "Ljava/lang/Throwable;",
            "Llh/f;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract u(Lgi/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/h<",
            "*>;)V"
        }
    .end annotation
.end method
