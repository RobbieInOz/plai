.class public final Lki/a;
.super Lkotlinx/coroutines/e;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final o:Lki/a;

.field public static final p:Lkotlinx/coroutines/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lki/a;

    invoke-direct {v0}, Lki/a;-><init>()V

    sput-object v0, Lki/a;->o:Lki/a;

    .line 1
    sget-object v0, Lki/l;->o:Lki/l;

    .line 2
    sget v1, Lji/z;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 3
    invoke-static/range {v3 .. v8}, Lei/c0;->i(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/a;->limitedParallelism(I)Lkotlinx/coroutines/a;

    move-result-object v0

    sput-object v0, Lki/a;->p:Lkotlinx/coroutines/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/e;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatch(Loh/e;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lki/a;->p:Lkotlinx/coroutines/a;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/a;->dispatch(Loh/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchYield(Loh/e;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lki/a;->p:Lkotlinx/coroutines/a;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/a;->dispatchYield(Loh/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    sget-object v1, Lki/a;->p:Lkotlinx/coroutines/a;

    invoke-virtual {v1, v0, p1}, Lkotlinx/coroutines/a;->dispatch(Loh/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/a;
    .locals 1

    .line 1
    sget-object v0, Lki/l;->o:Lki/l;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/a;->limitedParallelism(I)Lkotlinx/coroutines/a;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
