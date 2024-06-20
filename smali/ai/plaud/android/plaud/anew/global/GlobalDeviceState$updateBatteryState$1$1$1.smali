.class public final Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GlobalDeviceState.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "ai.plaud.android.plaud.anew.global.GlobalDeviceState$updateBatteryState$1$1$1"
    f = "GlobalDeviceState.kt"
    l = {}
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
            "Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1$1$1;->$isCharge:Z

    iput p2, p0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1$1$1;->$level:I

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

    new-instance p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1$1$1;

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1$1$1;->$isCharge:Z

    iget v1, p0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1$1$1;->$level:I

    invoke-direct {p1, v0, v1, p2}, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1$1$1;-><init>(ZILoh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1$1$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1$1$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1$1$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 3
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->g:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Lkotlin/Pair;

    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1$1$1;->$isCharge:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 6
    iget v2, p0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState$updateBatteryState$1$1$1;->$level:I

    .line 7
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
