.class public final Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MyDeviceListViewModel.kt"

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
    c = "ai.plaud.android.plaud.anew.pages.profile.second.mydevicelist.MyDeviceListViewModel$connectDevice$1"
    f = "MyDeviceListViewModel.kt"
    l = {
        0x51,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $sn:Ljava/lang/String;

.field public I$0:I

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;Ljava/lang/String;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectDevice$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectDevice$1;->$sn:Ljava/lang/String;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectDevice$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectDevice$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectDevice$1;->$sn:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectDevice$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;Ljava/lang/String;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectDevice$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectDevice$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectDevice$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectDevice$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget v4, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectDevice$1;->I$0:I

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectDevice$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    sput-boolean v2, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;->z:Z

    .line 10
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectDevice$1;->$sn:Ljava/lang/String;

    const-string v5, "connectDevice:["

    const-string v6, "]"

    invoke-static {v5, v1, v6}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v2}, Lai/plaud/android/plaud/util/manager/RecorderManager;->j(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)V

    .line 12
    sget-object v1, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b:Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    invoke-static {}, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b()Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    move-result-object v1

    invoke-virtual {v1}, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->a()V

    .line 13
    sget-object v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v1

    iget-object v6, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectDevice$1;->$sn:Ljava/lang/String;

    const-string v7, "device_bind_sn_key"

    invoke-virtual {v1, v7, v6}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-boolean v1, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->a:Z

    if-nez v1, :cond_4

    sget-boolean v1, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->b:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    new-array v1, v4, [Ljava/lang/Object;

    const-string v6, "\u5f00\u59cb\u84dd\u7259\u626b\u63cf"

    .line 15
    invoke-virtual {p1, v6, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sput-boolean v2, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->a:Z

    .line 17
    new-instance p1, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStartBluetoothDeviceSearch$1;

    invoke-direct {p1, v5}, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStartBluetoothDeviceSearch$1;-><init>(Loh/c;)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "asynchronousRun-pool-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "coroutineName"

    .line 19
    invoke-static {v1, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v7, Lei/v0;->o:Lei/v0;

    new-instance v6, Lei/d0;

    invoke-direct {v6, v1}, Lei/d0;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object v1, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 22
    invoke-virtual {v6, v1}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;

    invoke-direct {v10, p1, v5}, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;-><init>(Luh/l;Loh/c;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 23
    :cond_4
    :goto_0
    sget-boolean p1, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;->z:Z

    if-eqz p1, :cond_6

    const/16 p1, 0x1e

    if-le v4, p1, :cond_5

    .line 24
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectDevice$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;

    sget-object v1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;->CONNECT_BLE_FAILED_HANDSHAKE_FAIL_USER_REFUSE:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectDevice$1;->label:I

    invoke-static {p1, v1, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;->e(Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v5, 0x3e8

    .line 25
    iput v4, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectDevice$1;->I$0:I

    iput v3, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectDevice$1;->label:I

    invoke-static {v5, v6, p0}, Lmf/b;->l(JLoh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 26
    :cond_6
    :goto_1
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
