.class public final Lai/plaud/android/plaud/util/manager/TntManager$onSyncBleFile$processDataCallBack$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TntManager.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/l<",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.util.manager.TntManager$onSyncBleFile$processDataCallBack$1$1"
    f = "TntManager.kt"
    l = {
        0x504
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $decibel:Lkotlin/jvm/internal/Ref$DoubleRef;

.field public label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$DoubleRef;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$DoubleRef;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/util/manager/TntManager$onSyncBleFile$processDataCallBack$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/util/manager/TntManager$onSyncBleFile$processDataCallBack$1$1;->$decibel:Lkotlin/jvm/internal/Ref$DoubleRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lai/plaud/android/plaud/util/manager/TntManager$onSyncBleFile$processDataCallBack$1$1;

    iget-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager$onSyncBleFile$processDataCallBack$1$1;->$decibel:Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/util/manager/TntManager$onSyncBleFile$processDataCallBack$1$1;-><init>(Lkotlin/jvm/internal/Ref$DoubleRef;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/util/manager/TntManager$onSyncBleFile$processDataCallBack$1$1;->invoke(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/util/manager/TntManager$onSyncBleFile$processDataCallBack$1$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/util/manager/TntManager$onSyncBleFile$processDataCallBack$1$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/util/manager/TntManager$onSyncBleFile$processDataCallBack$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/util/manager/TntManager$onSyncBleFile$processDataCallBack$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iget-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager$onSyncBleFile$processDataCallBack$1$1;->$decibel:Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-wide v3, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 6
    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v3, v4}, Ljava/lang/Double;-><init>(D)V

    .line 7
    iput v2, p0, Lai/plaud/android/plaud/util/manager/TntManager$onSyncBleFile$processDataCallBack$1$1;->label:I

    const-string v2, "DeviceReceiveDecibel"

    invoke-virtual {p1, v2, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
