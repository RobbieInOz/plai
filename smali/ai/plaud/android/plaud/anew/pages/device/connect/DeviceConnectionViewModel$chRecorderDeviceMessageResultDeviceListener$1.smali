.class public final Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1;
.super Li1/a;
.source "DeviceConnectionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;-><init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    .line 1
    invoke-direct {p0}, Li1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;)V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sn:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] connectFailed:["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    invoke-static {p1, v1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->e(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;Z)V

    .line 3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    .line 4
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->v:Lq1/t;

    .line 5
    new-instance v0, Ls/f$d;

    invoke-direct {v0, p2}, Ls/f$d;-><init>(Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;)V

    invoke-static {p1, v0}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    .line 2
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->v:Lq1/t;

    .line 3
    new-instance v1, Ls/f$a;

    invoke-direct {v1, p1}, Ls/f$a;-><init>(Z)V

    invoke-static {v0, v1}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/String;Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;)V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sn:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] status:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p2

    const-string v0, "device_bind_sn_key"

    invoke-virtual {p2, v0, p1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$cloudBindDevice$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;Ljava/lang/String;Loh/c;)V

    invoke-virtual {p2, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    invoke-static {p1, v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->e(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;Z)V

    :goto_0
    return-void
.end method

.method public q(Lj1/b;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lj1/f;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b:Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    invoke-static {}, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b()Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->a()V

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->e(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;Z)V

    .line 6
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    .line 7
    iget v0, p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->v:Lq1/t;

    .line 9
    sget-object v0, Ls/f$c;->a:Ls/f$c;

    invoke-static {p1, v0}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->v:Lq1/t;

    .line 11
    sget-object v0, Ls/f$b;->a:Ls/f$b;

    invoke-static {p1, v0}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public r(Lh1/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p1, Lh1/a;->a:Lh1/b;

    .line 4
    check-cast v1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    .line 5
    iget-object v2, v1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->w:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_2

    .line 7
    iget-object v2, v1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->w:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "888"

    .line 8
    invoke-static {v2, v5, v3, v4}, Ldi/i;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->y:Ljava/util/LinkedHashMap;

    .line 10
    iget-object v1, v1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->p:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    :goto_1
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    .line 13
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->y:Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "deviceMap.values"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    .line 16
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance v1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1$onScanBleDeviceReceiver$1;

    invoke-direct {v1, p1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel$chRecorderDeviceMessageResultDeviceListener$1$onScanBleDeviceReceiver$1;-><init>(Ljava/util/List;)V

    invoke-static {v0, v1}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    return-void
.end method
