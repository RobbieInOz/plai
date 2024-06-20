.class public final Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$setSaveRAWFile$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyDeviceViewModel.kt"

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
    c = "ai.plaud.android.plaud.anew.pages.device.MyDeviceViewModel$setSaveRAWFile$1"
    f = "MyDeviceViewModel.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $value:Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;",
            "Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$setSaveRAWFile$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$setSaveRAWFile$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$setSaveRAWFile$1;->$value:Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$setSaveRAWFile$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$setSaveRAWFile$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$setSaveRAWFile$1;->$value:Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;

    invoke-direct {v0, v1, v2, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$setSaveRAWFile$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$setSaveRAWFile$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$setSaveRAWFile$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$setSaveRAWFile$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$setSaveRAWFile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$setSaveRAWFile$1;->label:I

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
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$setSaveRAWFile$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$setSaveRAWFile$1;->$value:Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$setSaveRAWFile$1;->label:I

    .line 10
    new-instance v1, Lei/k;

    invoke-static {p0}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lei/k;-><init>(Loh/c;I)V

    .line 11
    invoke-virtual {v1}, Lei/k;->w()V

    .line 12
    sget-object v2, Lkj/a;->a:Lkj/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSaveRAWFile:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object v2, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v2

    invoke-virtual {v2}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v2

    sget-object v3, Lq1/e1;->a:Lq1/e1;

    new-instance v4, Lq1/f1;

    invoke-direct {v4, v1}, Lq1/f1;-><init>(Lei/i;)V

    invoke-interface {v2, p1, v3, v4}, Lxe/a;->Z(Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;Lye/b;Lye/c;)V

    .line 14
    invoke-virtual {v1}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p1

    .line 15
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    const-string v1, "frame"

    .line 16
    invoke-static {p0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    .line 17
    :cond_3
    :goto_0
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$setSaveRAWFile$1;->this$0:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 18
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
