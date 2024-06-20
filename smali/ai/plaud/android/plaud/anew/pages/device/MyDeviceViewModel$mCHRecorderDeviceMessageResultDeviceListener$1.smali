.class public final Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1;
.super Li1/a;
.source "MyDeviceViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;-><init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 1
    invoke-direct {p0}, Li1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;)V
    .locals 5

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    .line 2
    sget-boolean v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->D:Z

    .line 3
    sget-boolean v2, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->C:Z

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBtStatusChange:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "\u5176\u4ed6\u72b6\u6001"

    .line 6
    invoke-virtual {v0, p2, p1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_0
    sget-boolean p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->D:Z

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 9
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->h()V

    .line 10
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 11
    iget-object p2, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->A:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->y:Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    if-eqz p1, :cond_1

    .line 13
    iget-object v2, p1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->v:Ljava/lang/String;

    .line 14
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    invoke-static {p1, v1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->e(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    const/16 p2, 0x63

    invoke-static {p1, p2}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->e(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;I)V

    .line 17
    :cond_3
    :goto_0
    sget-boolean p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->E:Z

    if-eqz p1, :cond_8

    .line 18
    sput-boolean v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->E:Z

    .line 19
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 20
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 21
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_4
    sget-boolean p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->D:Z

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    new-instance p2, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1$onBtStatusChange$1;

    invoke-direct {p2, p1, v2}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1$onBtStatusChange$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Loh/c;)V

    .line 24
    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void

    .line 25
    :cond_5
    sget-boolean p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->E:Z

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    new-instance p2, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1$onBtStatusChange$2;

    invoke-direct {p2, p1, v2}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1$onBtStatusChange$2;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Loh/c;)V

    .line 27
    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void

    .line 28
    :cond_6
    sget-boolean p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->C:Z

    if-eqz p1, :cond_7

    return-void

    .line 29
    :cond_7
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    new-instance p2, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1$onBtStatusChange$3;

    invoke-direct {p2, v2}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1$onBtStatusChange$3;-><init>(Loh/c;)V

    .line 30
    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "WiFi \u6a21\u5f0f\u7ed3\u675f"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 3
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1$onClientDisconnect$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1$onClientDisconnect$1;

    invoke-static {v0, v1}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    return-void
.end method

.method public g(Ljava/lang/String;Lj1/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 2
    iget p2, p2, Lj1/a;->b:I

    .line 3
    invoke-static {p1, p2}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->e(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;I)V

    return-void
.end method

.method public k(Ljava/lang/String;Lj1/i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 2
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->v:Lq1/t;

    .line 3
    sget-object p2, Lr/k$b;->a:Lr/k$b;

    invoke-static {p1, p2}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b:Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    invoke-static {}, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b()Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$handleOTAPushError$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$handleOTAPushError$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;Loh/c;)V

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    new-instance v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1$onOtaPushFinish$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1$onOtaPushFinish$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Loh/c;)V

    .line 2
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    return-void
.end method

.method public n(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 2
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1$onOtaPushProgress$1;

    invoke-direct {v1, p1, p2}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1$onOtaPushProgress$1;-><init>(D)V

    invoke-static {v0, v1}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    return-void
.end method

.method public o(DD)V
    .locals 0

    return-void
.end method

.method public q(Lj1/b;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lj1/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1$onResponseBLECallback$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1$onResponseBLECallback$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Loh/c;)V

    .line 3
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of p1, p1, Lj1/f;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b:Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    invoke-static {}, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b()Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->a()V

    .line 8
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    .line 9
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 10
    sget-object v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1$onResponseBLECallback$2;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1$onResponseBLECallback$2;

    invoke-static {p1, v0}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    :cond_1
    :goto_0
    return-void
.end method
