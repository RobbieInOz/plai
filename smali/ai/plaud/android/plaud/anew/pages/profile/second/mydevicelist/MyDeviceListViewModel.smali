.class public final Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;
.super Lai/plaud/android/plaud/base/ui/BaseViewModel;
.source "MyDeviceListViewModel.kt"


# static fields
.field public static z:Z


# instance fields
.field public final q:Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;",
            ">;>;"
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

.field public final x:Ljava/lang/String;

.field public final y:Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$chRecorderDeviceMessageResultDeviceListener$1;


# direct methods
.method public constructor <init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;)V
    .locals 1

    const-string v0, "dispatchers"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRepository"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;-><init>(Lo0/a;)V

    .line 2
    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    const-string p2, "<this>"

    .line 4
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;->u:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance p1, Lq1/t;

    invoke-direct {p1}, Lq1/t;-><init>()V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;->v:Lq1/t;

    .line 10
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;->w:Landroidx/lifecycle/LiveData;

    const-string p1, "REFRESH_LIST"

    .line 12
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;->x:Ljava/lang/String;

    .line 13
    new-instance p1, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$chRecorderDeviceMessageResultDeviceListener$1;

    invoke-direct {p1, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$chRecorderDeviceMessageResultDeviceListener$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;->y:Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$chRecorderDeviceMessageResultDeviceListener$1;

    return-void
.end method

.method public static final e(Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;Loh/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectFail$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectFail$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectFail$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectFail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectFail$1;

    invoke-direct {v0, p0, p2}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectFail$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;Loh/c;)V

    :goto_0
    iget-object p2, v0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectFail$1;->result:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectFail$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectFail$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;

    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p2}, Lse/h;->v(Ljava/lang/Object;)V

    .line 7
    sget-object p2, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p2

    const-string v2, ""

    const-string v4, "device_bind_sn_key"

    invoke-virtual {p2, v4, v2}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;->v:Lq1/t;

    new-instance v4, Ls/f$d;

    invoke-direct {v4, p1}, Ls/f$d;-><init>(Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;)V

    invoke-static {p2, v4}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;->x:Ljava/lang/String;

    iput-object p0, v0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectFail$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$connectFail$1;->label:I

    invoke-virtual {p1, p2, v2, v0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;->z:Z

    .line 11
    iget-object p0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    sget-object v1, Llh/f;->a:Llh/f;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onResume()V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$onResume$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$onResume$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;Loh/c;)V

    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

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

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;->y:Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$chRecorderDeviceMessageResultDeviceListener$1;

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

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;->y:Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel$chRecorderDeviceMessageResultDeviceListener$1;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->q(Li1/a;)V

    return-void
.end method
