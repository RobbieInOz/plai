.class public final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContext.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineContextKt;->a(Loh/e;Loh/e;Z)Loh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/p<",
        "Loh/e;",
        "Loh/e$a;",
        "Loh/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

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
    check-cast p1, Loh/e;

    check-cast p2, Loh/e$a;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->invoke(Loh/e;Loh/e$a;)Loh/e;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/e;Loh/e$a;)Loh/e;
    .locals 1

    .line 2
    instance-of v0, p2, Lei/y;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lei/y;

    invoke-interface {p2}, Lei/y;->k()Lei/y;

    move-result-object p2

    invoke-interface {p1, p2}, Loh/e;->plus(Loh/e;)Loh/e;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Loh/e;->plus(Loh/e;)Loh/e;

    move-result-object p1

    return-object p1
.end method
