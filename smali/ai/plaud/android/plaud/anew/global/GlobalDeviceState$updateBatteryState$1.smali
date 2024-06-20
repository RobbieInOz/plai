.class public final Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlobalDeviceState.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/p<",
        "Lei/e0;",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.global.GlobalDeviceState$updateBatteryState$1"
    f = "GlobalDeviceState.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $isCharge:Z

.field public final synthetic $level:I

.field public label:I


# direct methods
.method public constructor <init>(ZILoh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1;->$isCharge:Z

    iput p2, p0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1;->$level:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1;

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1;->$isCharge:Z

    iget v1, p0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1;->$level:I

    invoke-direct {p1, v0, v1, p2}, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1;-><init>(ZILoh/c;)V

    return-object p1
.end method

.method public final invoke(Lei/e0;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/e0;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1;->label:I

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
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 6
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_3

    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1;->$isCharge:Z

    iget v3, p0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1;->$level:I

    .line 8
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 9
    :cond_2
    sget-object p1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 10
    sget-object p1, Lji/q;->a:Lei/i1;

    .line 11
    new-instance v4, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1$1$1;-><init>(ZILoh/c;)V

    iput v2, p0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1;->label:I

    invoke-static {p1, v4, p0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 12
    :cond_3
    :goto_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
