.class public final Lei/z0;
.super Ljava/lang/Object;
.source "Interruptible.kt"


# direct methods
.method public static a(Loh/e;Luh/a;Loh/c;I)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p0, p3, 0x1

    const/4 p3, 0x0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_0

    :cond_0
    move-object p0, p3

    .line 2
    :goto_0
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

    invoke-direct {v0, p1, p3}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Luh/a;Loh/c;)V

    invoke-static {p0, v0, p2}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
