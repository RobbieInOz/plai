.class public final Lkotlinx/coroutines/channels/AbstractChannel$c;
.super Lkotlinx/coroutines/channels/AbstractChannel$b;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel$b<",
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
.method public constructor <init>(Lei/i;ILuh/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/i<",
            "Ljava/lang/Object;",
            ">;I",
            "Luh/l<",
            "-TE;",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel$b;-><init>(Lei/i;I)V

    .line 2
    iput-object p3, p0, Lkotlinx/coroutines/channels/AbstractChannel$c;->t:Luh/l;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$c;->t:Luh/l;

    iget-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$b;->r:Lei/i;

    invoke-interface {v1}, Loh/c;->getContext()Loh/e;

    move-result-object v1

    .line 2
    new-instance v2, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;

    invoke-direct {v2, v0, p1, v1}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;-><init>(Luh/l;Ljava/lang/Object;Loh/e;)V

    return-object v2
.end method
