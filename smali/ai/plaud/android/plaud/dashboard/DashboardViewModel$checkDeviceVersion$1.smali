.class public final Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkDeviceVersion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardViewModel.kt"

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
    c = "ai.plaud.android.plaud.dashboard.DashboardViewModel$checkDeviceVersion$1"
    f = "DashboardViewModel.kt"
    l = {
        0xd9,
        0xe5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/dashboard/DashboardViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/dashboard/DashboardViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/dashboard/DashboardViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkDeviceVersion$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkDeviceVersion$1;->this$0:Lai/plaud/android/plaud/dashboard/DashboardViewModel;

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

    new-instance v0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkDeviceVersion$1;

    iget-object v1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkDeviceVersion$1;->this$0:Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkDeviceVersion$1;-><init>(Lai/plaud/android/plaud/dashboard/DashboardViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkDeviceVersion$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkDeviceVersion$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkDeviceVersion$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkDeviceVersion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkDeviceVersion$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkDeviceVersion$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/util/manager/TntManager;->d()Lh1/a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p1, Lh1/a;->a:Lh1/b;

    goto :goto_0

    :cond_3
    move-object p1, v4

    .line 7
    :goto_0
    instance-of v1, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    if-eqz v1, :cond_4

    check-cast p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    move-object v1, p1

    goto :goto_1

    :cond_4
    move-object v1, v4

    .line 8
    :goto_1
    iget-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkDeviceVersion$1;->this$0:Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    .line 9
    iget-object p1, p1, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->r:Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

    if-eqz v1, :cond_5

    .line 10
    iget-wide v5, v1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->s:J

    .line 11
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object v7, v4

    .line 12
    :goto_2
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkDeviceVersion$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkDeviceVersion$1;->label:I

    invoke-virtual {p1, v5, p0}, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;->c(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 13
    :cond_6
    :goto_3
    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 14
    sget-object v5, Lkj/a;->a:Lkj/a$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6700\u65b0\u7248\u672c "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v8}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_a

    instance-of v5, p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetVersionRsp;

    if-eqz v5, :cond_a

    .line 16
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetVersionRsp;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetVersionRsp;->getData_version()Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;

    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->getVersion_number()I

    move-result v5

    if-eqz v1, :cond_7

    .line 18
    iget v1, v1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->u:I

    goto :goto_4

    :cond_7
    move v1, v7

    :goto_4
    if-le v5, v1, :cond_8

    goto :goto_5

    :cond_8
    move v3, v7

    :goto_5
    if-eqz v3, :cond_9

    .line 19
    sget-object v1, Lj/b;->a:Lj/b;

    .line 20
    sget-object v1, Lj/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetVersionRsp;->getData_version()Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;

    move-result-object v1

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->is_force()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 24
    sget-object v1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetVersionRsp;->getData_version()Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$VersionBody;->getVersion_description()Ljava/lang/String;

    move-result-object p1

    iput-object v4, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkDeviceVersion$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkDeviceVersion$1;->label:I

    const-string v2, "SHOW_DEVICE_VERSION_UPDATE_DIALOG"

    invoke-virtual {v1, v2, p1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 25
    :cond_9
    sget-object p1, Lj/b;->a:Lj/b;

    .line 26
    sget-object p1, Lj/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    :cond_a
    :goto_6
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
