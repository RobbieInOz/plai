.class public final Lkotlinx/coroutines/flow/SubscribedSharedFlow;
.super Ljava/lang/Object;
.source "Share.kt"

# interfaces
.implements Lhi/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhi/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final o:Lhi/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhi/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final p:Luh/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luh/p<",
            "Lhi/c<",
            "-TT;>;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhi/j;Luh/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/j<",
            "+TT;>;",
            "Luh/p<",
            "-",
            "Lhi/c<",
            "-TT;>;-",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->o:Lhi/j;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->p:Luh/p;

    return-void
.end method


# virtual methods
.method public collect(Lhi/c;Loh/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhi/c<",
            "-TT;>;",
            "Loh/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

    iget v1, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;-><init>(Lkotlinx/coroutines/flow/SubscribedSharedFlow;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->o:Lhi/j;

    new-instance v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iget-object v4, p0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;->p:Luh/p;

    invoke-direct {v2, p1, v4}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;-><init>(Lhi/c;Luh/p;)V

    iput v3, v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow$collect$1;->label:I

    invoke-interface {p2, v2, v0}, Lhi/j;->collect(Lhi/c;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
