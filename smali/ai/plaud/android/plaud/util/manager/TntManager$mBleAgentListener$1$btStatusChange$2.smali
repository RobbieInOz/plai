.class public final Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$btStatusChange$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TntManager.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1;->n(Ljava/lang/String;Lcom/tinnotech/penblesdk/entity/BluetoothStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "ai.plaud.android.plaud.util.manager.TntManager$mBleAgentListener$1$btStatusChange$2"
    f = "TntManager.kt"
    l = {
        0x94
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $p0:Ljava/lang/String;

.field public final synthetic $p1:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

.field public label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tinnotech/penblesdk/entity/BluetoothStatus;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tinnotech/penblesdk/entity/BluetoothStatus;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$btStatusChange$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$btStatusChange$2;->$p0:Ljava/lang/String;

    iput-object p2, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$btStatusChange$2;->$p1:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 3
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

    new-instance v0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$btStatusChange$2;

    iget-object v1, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$btStatusChange$2;->$p0:Ljava/lang/String;

    iget-object v2, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$btStatusChange$2;->$p1:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    invoke-direct {v0, v1, v2, p1}, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$btStatusChange$2;-><init>(Ljava/lang/String;Lcom/tinnotech/penblesdk/entity/BluetoothStatus;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$btStatusChange$2;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$btStatusChange$2;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$btStatusChange$2;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$btStatusChange$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$btStatusChange$2;->label:I

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

    new-instance v1, Lkotlin/Pair;

    iget-object v3, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$btStatusChange$2;->$p0:Ljava/lang/String;

    iget-object v4, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$btStatusChange$2;->$p1:Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, Lai/plaud/android/plaud/util/manager/TntManager$mBleAgentListener$1$btStatusChange$2;->label:I

    const-string v2, "BLEDeviceState"

    invoke-virtual {p1, v2, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
