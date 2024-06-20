.class public abstract Lkotlinx/coroutines/a;
.super Loh/a;
.source "CoroutineDispatcher.kt"

# interfaces
.implements Loh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/a$a;
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlinx/coroutines/a;->Key:Lkotlinx/coroutines/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Loh/d$a;->o:Loh/d$a;

    invoke-direct {p0, v0}, Loh/a;-><init>(Loh/e$b;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(Loh/e;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(Loh/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/a;->dispatch(Loh/e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(Loh/e$b;)Loh/e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Loh/e$a;",
            ">(",
            "Loh/e$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Loh/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    check-cast p1, Loh/b;

    invoke-interface {p0}, Loh/e$a;->getKey()Loh/e$b;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    .line 5
    iget-object v0, p1, Loh/b;->p:Loh/e$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "element"

    .line 6
    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Loh/b;->o:Luh/l;

    invoke-interface {p1, p0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh/e$a;

    .line 8
    instance-of v0, p1, Loh/e$a;

    if-eqz v0, :cond_3

    move-object v2, p1

    goto :goto_2

    .line 9
    :cond_2
    sget-object v0, Loh/d$a;->o:Loh/d$a;

    if-ne v0, p1, :cond_3

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lcom/android/billingclient/api/v;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final interceptContinuation(Loh/c;)Loh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Loh/c<",
            "-TT;>;)",
            "Loh/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lji/h;

    invoke-direct {v0, p0, p1}, Lji/h;-><init>(Lkotlinx/coroutines/a;Loh/c;)V

    return-object v0
.end method

.method public isDispatchNeeded(Loh/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/a;
    .locals 1

    .line 1
    invoke-static {p1}, Lmf/b;->i(I)V

    .line 2
    new-instance v0, Lji/j;

    invoke-direct {v0, p0, p1}, Lji/j;-><init>(Lkotlinx/coroutines/a;I)V

    return-object v0
.end method

.method public minusKey(Loh/e$b;)Loh/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/e$b<",
            "*>;)",
            "Loh/e;"
        }
    .end annotation

    const-string v0, "key"

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, p1, Loh/b;

    if-eqz v1, :cond_3

    .line 3
    check-cast p1, Loh/b;

    invoke-interface {p0}, Loh/e$a;->getKey()Loh/e$b;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_1

    .line 5
    iget-object v0, p1, Loh/b;->p:Loh/e$b;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "element"

    .line 6
    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p1, Loh/b;->o:Luh/l;

    invoke-interface {p1, p0}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loh/e$a;

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_2

    :cond_2
    move-object p1, p0

    goto :goto_2

    .line 9
    :cond_3
    sget-object v0, Loh/d$a;->o:Loh/d$a;

    if-ne v0, p1, :cond_2

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_2
    return-object p1
.end method

.method public final plus(Lkotlinx/coroutines/a;)Lkotlinx/coroutines/a;
    .locals 0

    return-object p1
.end method

.method public final releaseInterceptedContinuation(Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lji/h;

    .line 2
    invoke-virtual {p1}, Lji/h;->p()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lei/f0;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
