.class public final Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$onCreate$1$1;
.super Ljava/lang/Object;
.source "ModifyBleNameViewModel.kt"

# interfaces
.implements Lhi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$onCreate$1$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhi/c;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$onCreate$1$1;->o:Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Loh/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/tinnotech/penblesdk/entity/BluetoothStatus;",
            ">;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$onCreate$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$onCreate$1$1$emit$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$onCreate$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$onCreate$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$onCreate$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$onCreate$1$1$emit$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$onCreate$1$1;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$onCreate$1$1$emit$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$onCreate$1$1$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$onCreate$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$onCreate$1$1;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tinnotech/penblesdk/entity/BluetoothStatus;

    .line 6
    sget-object p2, Lkj/a;->a:Lkj/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BluetoothStatus --> ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p2, v2, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object p2, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$onCreate$1$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-eq p1, v3, :cond_5

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    sget-boolean p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->C:Z

    if-eqz p1, :cond_6

    .line 9
    sput-boolean v4, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->C:Z

    .line 10
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iput-object p0, v0, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$onCreate$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$onCreate$1$1$emit$1;->label:I

    const-string p2, "UPDATE_BIND_DEVICE_INFO"

    const-string v2, ""

    invoke-virtual {p1, p2, v2, v0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 11
    :goto_1
    iget-object p2, p1, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$onCreate$1$1;->o:Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;

    .line 12
    iget-object p2, p2, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$onCreate$1$1;->o:Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;

    .line 16
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 17
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 19
    :cond_5
    sget-object p1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object p1

    invoke-interface {p1, v3}, Lxe/a;->e(Z)Z

    .line 20
    :cond_6
    :goto_2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Loh/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$onCreate$1$1;->a(Lkotlin/Pair;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
