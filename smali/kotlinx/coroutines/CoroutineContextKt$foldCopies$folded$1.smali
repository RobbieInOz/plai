.class public final Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;
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


# instance fields
.field public final synthetic $isNewCoroutine:Z

.field public final synthetic $leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Loh/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Loh/e;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p2, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loh/e;

    check-cast p2, Loh/e$a;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->invoke(Loh/e;Loh/e$a;)Loh/e;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/e;Loh/e$a;)Loh/e;
    .locals 4

    .line 2
    instance-of v0, p2, Lei/y;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Loh/e;->plus(Loh/e;)Loh/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Loh/e;

    invoke-interface {p2}, Loh/e$a;->getKey()Loh/e$b;

    move-result-object v1

    invoke-interface {v0, v1}, Loh/e;->get(Loh/e$b;)Loh/e$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    iget-boolean v0, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$isNewCoroutine:Z

    check-cast p2, Lei/y;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lei/y;->k()Lei/y;

    move-result-object p2

    :cond_1
    invoke-interface {p1, p2}, Loh/e;->plus(Loh/e;)Loh/e;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object v1, p0, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;->$leftoverContext:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Loh/e;

    invoke-interface {p2}, Loh/e$a;->getKey()Loh/e$b;

    move-result-object v3

    invoke-interface {v2, v3}, Loh/e;->minusKey(Loh/e$b;)Loh/e;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    check-cast p2, Lei/y;

    invoke-interface {p2, v0}, Lei/y;->K(Loh/e$a;)Loh/e;

    move-result-object p2

    invoke-interface {p1, p2}, Loh/e;->plus(Loh/e;)Loh/e;

    move-result-object p1

    return-object p1
.end method
