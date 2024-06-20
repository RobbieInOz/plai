.class public final Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;
.super Lai/plaud/android/plaud/base/ui/BaseViewModel;
.source "DeviceConnectionViewModel.kt"


# instance fields
.field public final q:Lo0/a;

.field public final r:Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

.field public final s:Lq1/r0;

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ls/g;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ls/g;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lq1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/t<",
            "Ls/f;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ls/f;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public final y:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lh1/a;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1;


# direct methods
.method public constructor <init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;)V
    .locals 3

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRepository"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;-><init>(Lo0/a;)V

    .line 2
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->q:Lo0/a;

    .line 3
    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->r:Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

    .line 4
    invoke-static {}, Lq1/r0;->b()Lq1/r0;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->s:Lq1/r0;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Ls/g;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p2, v0, v1, v2}, Ls/g;-><init>(ZLjava/util/List;I)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->u:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance p1, Lq1/t;

    invoke-direct {p1}, Lq1/t;-><init>()V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->v:Lq1/t;

    .line 9
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->w:Landroidx/lifecycle/LiveData;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->x:I

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->y:Ljava/util/LinkedHashMap;

    .line 12
    new-instance p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1;

    invoke-direct {p1, p0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->z:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1;

    return-void
.end method

.method public static final e(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$setLoadingState$1;

    invoke-direct {v0, p1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$setLoadingState$1;-><init>(Z)V

    invoke-static {p0, v0}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    return-void
.end method


# virtual methods
.method public final f(Ls/e;)V
    .locals 10

    .line 1
    sget-object v0, Ls/e$c;->a:Ls/e$c;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ls/e$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$onDispatch$1;

    invoke-direct {v0, p0, p1, v1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$onDispatch$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;Ls/e;Loh/c;)V

    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    goto/16 :goto_0

    .line 3
    :cond_1
    sget-object v0, Ls/e$e;->a:Ls/e$e;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$setLoadingState$1;

    invoke-direct {v0, v2}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$setLoadingState$1;-><init>(Z)V

    invoke-static {p1, v0}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 6
    sget-boolean p1, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->a:Z

    if-nez p1, :cond_5

    sget-boolean p1, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->b:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "\u5f00\u59cb\u84dd\u7259\u626b\u63cf"

    invoke-virtual {p1, v2, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 8
    sput-boolean p1, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->a:Z

    .line 9
    new-instance p1, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStartBluetoothDeviceSearch$1;

    invoke-direct {p1, v1}, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStartBluetoothDeviceSearch$1;-><init>(Loh/c;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asynchronousRun-pool-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "coroutineName"

    .line 11
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v3, Lei/v0;->o:Lei/v0;

    new-instance v2, Lei/d0;

    invoke-direct {v2, v0}, Lei/d0;-><init>(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 14
    invoke-virtual {v2, v0}, Loh/a;->plus(Loh/e;)Loh/e;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;

    invoke-direct {v6, p1, v1}, Lai/plaud/android/plaud/common/util/CoroutineUtil$asynchronousRun$1;-><init>(Luh/l;Loh/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    goto :goto_0

    .line 15
    :cond_3
    sget-object v0, Ls/e$a;->a:Ls/e$a;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "CancelSearchDevices"

    invoke-virtual {p1, v3, v0}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sput-boolean v2, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager;->a:Z

    .line 18
    sget-object v4, Lei/v0;->o:Lei/v0;

    sget-object p1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 19
    sget-object v5, Lji/q;->a:Lei/i1;

    const/4 v6, 0x0

    .line 20
    new-instance v7, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStopBluetoothDeviceSearch$1;

    invoke-direct {v7, v1}, Lai/plaud/android/plaud/anew/manager/BluetoothDeviceSearchManager$onStopBluetoothDeviceSearch$1;-><init>(Loh/c;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    goto :goto_0

    .line 21
    :cond_4
    sget-object v0, Ls/e$d;->a:Ls/e$d;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->y:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onStart()V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->z:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->a(Li1/a;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onStop()V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->z:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->q(Li1/a;)V

    return-void
.end method
