.class public final Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$saveBleName$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ModifyBleNameViewModel.kt"

# interfaces
.implements Luh/p;


# annotations
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
    c = "ai.plaud.android.plaud.anew.pages.device.second.modifyblename.ModifyBleNameViewModel$saveBleName$1"
    f = "ModifyBleNameViewModel.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $name:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;Ljava/lang/String;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$saveBleName$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$saveBleName$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$saveBleName$1;->$name:Ljava/lang/String;

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

    new-instance p1, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$saveBleName$1;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$saveBleName$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$saveBleName$1;->$name:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$saveBleName$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;Ljava/lang/String;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$saveBleName$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$saveBleName$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$saveBleName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$saveBleName$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$saveBleName$1;->label:I

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
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$saveBleName$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object p1

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$saveBleName$1;->$name:Ljava/lang/String;

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$saveBleName$1;->label:I

    invoke-virtual {p1, v1, p0}, Lai/plaud/android/plaud/util/manager/TntManager;->A(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    check-cast p1, Lbf/g;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 11
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u8bbe\u7f6e\u84dd\u7259\u540d\u79f0\u51fa\u9519"

    invoke-virtual {p1, v1, v0}, Lkj/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel$saveBleName$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;

    .line 13
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/second/modifyblename/ModifyBleNameViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 17
    :cond_3
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u8bbe\u7f6e\u84dd\u7259\u540d\u79f0\u6210\u529f"

    invoke-virtual {p1, v1, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sput-boolean v2, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->C:Z

    .line 19
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
