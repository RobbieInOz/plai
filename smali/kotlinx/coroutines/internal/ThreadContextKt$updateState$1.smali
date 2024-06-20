.class public final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreadContext.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/p<",
        "Lji/c0;",
        "Loh/e$a;",
        "Lji/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lji/c0;

    check-cast p2, Loh/e$a;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lji/c0;Loh/e$a;)Lji/c0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lji/c0;Loh/e$a;)Lji/c0;
    .locals 3

    .line 2
    instance-of v0, p2, Lei/q1;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lei/q1;

    iget-object v0, p1, Lji/c0;->a:Loh/e;

    invoke-interface {p2, v0}, Lei/q1;->H(Loh/e;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lji/c0;->b:[Ljava/lang/Object;

    iget v2, p1, Lji/c0;->d:I

    aput-object v0, v1, v2

    .line 5
    iget-object v0, p1, Lji/c0;->c:[Lei/q1;

    add-int/lit8 v1, v2, 0x1

    iput v1, p1, Lji/c0;->d:I

    aput-object p2, v0, v2

    :cond_0
    return-object p1
.end method
