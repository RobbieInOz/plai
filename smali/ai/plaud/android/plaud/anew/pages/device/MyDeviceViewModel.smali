.class public final Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;
.super Lai/plaud/android/plaud/base/ui/BaseViewModel;
.source "MyDeviceViewModel.kt"


# static fields
.field public static C:Z

.field public static D:Z

.field public static E:Z


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1;

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
            "Lr/l;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lr/l;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lq1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/t<",
            "Lr/k;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lr/k;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;)V
    .locals 11

    const-string v0, "coroutineDispatchers"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRepository"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;-><init>(Lo0/a;)V

    .line 2
    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 4
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lr/l;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Lr/l;-><init>(Ljava/lang/String;ZLkotlin/Pair;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;I)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 6
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->u:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance p1, Lq1/t;

    invoke-direct {p1}, Lq1/t;-><init>()V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->v:Lq1/t;

    .line 8
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->w:Landroidx/lifecycle/LiveData;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->z:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->A:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->h()V

    .line 12
    new-instance p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1;

    invoke-direct {p1, p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->B:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1;

    return-void
.end method

.method public static final e(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->D:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$handleFotaResult$1;

    invoke-direct {p1, p0, v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$handleFotaResult$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Loh/c;)V

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 4
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_DEVICE_UPGRADE_FAIL:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_DEVICE_RECORDING:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_DEVICE_U_DISK_MODE:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_DEVICE_WRITE_MORE_COUNT:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_OTA_FILE_SIZE_TOO_LARGE:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_DEVICE_FLASH_WRITE_FAIL:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;->OTA_PUSH_ERROR_DEVICE_VERSION_NOT_MATCH:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;

    .line 11
    :goto_0
    sget-object v1, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b:Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    invoke-static {}, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b()Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$handleOTAPushError$1;

    invoke-direct {v1, p0, p1, v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$handleOTAPushError$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHOtaPushError;Loh/c;)V

    invoke-virtual {p0, v1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const/16 v11, 0x1f4

    const/4 v14, 0x1

    .line 4
    new-instance v1, Ljd/c;

    move-object v2, v1

    const/4 v5, 0x0

    const/16 v6, 0x1000

    const/16 v7, 0x4000

    const/high16 v8, 0x10000

    const/16 v9, 0x7d0

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v18}, Ljd/c;-><init>(Ljava/lang/String;Landroid/net/Uri;IIIIIZILjava/util/Map;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 5
    new-instance v2, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDownloadFile$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v0, v3}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDownloadFile$1;-><init>(Ljava/lang/String;Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;)V

    invoke-virtual {v1, v2}, Ljd/c;->n(Ljd/a;)V

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 2

    .line 1
    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$depairDevice$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;ZLoh/c;)V

    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->d()Lh1/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lh1/a;->a:Lh1/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    instance-of v2, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    if-eqz v2, :cond_1

    check-cast v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->y:Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    .line 4
    sget-object v2, Lkj/a;->a:Lkj/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConnectedDevice "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$initRecordState$1;

    invoke-direct {v4, p0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$initRecordState$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;)V

    invoke-static {v0, v4}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 6
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 7
    sget-object v0, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->h:Landroidx/lifecycle/MutableLiveData;

    .line 8
    iget-object v4, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->y:Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    if-eqz v4, :cond_2

    .line 9
    iget-object v1, v4, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->o:Ljava/lang/String;

    .line 10
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->f()V

    .line 12
    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "getSaveRawFileSetting"

    .line 13
    invoke-virtual {v2, v3, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v1

    iget-object v0, v0, Lai/plaud/android/plaud/util/manager/TntManager;->a:Lye/b;

    sget-object v2, Lt1/i;->d:Lt1/i;

    invoke-interface {v1, v0, v2}, Lxe/a;->B(Lye/b;Lye/c;)V

    return-void
.end method

.method public final i(Lr/m;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lr/m$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lr/m$e;

    invoke-virtual {p0, v1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lr/m$a;->a:Lr/m$a;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1;

    invoke-direct {p1, p0, v1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Loh/c;)V

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lr/m$c;->a:Lr/m$c;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$2;

    invoke-direct {p1, p0, v1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$2;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Loh/c;)V

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lr/m$b;->a:Lr/m$b;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "\u65ad\u5f00\u8fde\u63a5"

    invoke-virtual {p1, v2, v0}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lai/plaud/android/plaud/util/manager/RecorderManager;->j(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)V

    .line 10
    sget-object p1, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b:Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    invoke-static {}, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b()Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->a()V

    goto :goto_0

    .line 11
    :cond_3
    instance-of v0, p1, Lr/m$d;

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$3;

    invoke-direct {v0, p0, p1, v1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$3;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Lr/m;Loh/c;)V

    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    goto :goto_0

    .line 13
    :cond_4
    sget-object v0, Lr/m$f;->a:Lr/m$f;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$4;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$onDispatch$4;

    invoke-static {p1, v0}, Lm/l;->i(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b:Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    invoke-static {}, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b()Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->y:Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v4, v1

    .line 5
    iget-object v5, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->A:Ljava/lang/String;

    const/4 v1, 0x1

    .line 6
    sget-object v2, Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;->TINNOTECH:Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vendorGenre"

    .line 8
    invoke-static {v2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fromVersion"

    invoke-static {v4, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "toVersion"

    invoke-static {v5, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v7, Lai/plaud/android/plaud/util/manager/RecorderManager$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v7, v2

    if-ne v2, v1, :cond_2

    .line 10
    sget-object v1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const-string v2, "appFotaPush:["

    const-string v3, "] ["

    invoke-static {v2, p1, v3, v4, v3}, Lc/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-static {v2, v5, v3}, Lc/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v6}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "isFotaPushing"

    .line 13
    invoke-virtual {v0, v3, v2}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v0

    invoke-interface {v0}, Lxe/a;->l()Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "getBleAgent().isFotaPushing"

    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {v1}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v2

    const/4 v6, 0x0

    .line 16
    iget-object v7, v1, Lai/plaud/android/plaud/util/manager/TntManager;->n:Lai/plaud/android/plaud/util/manager/TntManager$a;

    move-object v3, p1

    .line 17
    invoke-interface/range {v2 .. v7}, Lxe/a;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILye/a;)V

    :cond_2
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onCreate()V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->B:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->a(Li1/a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onDestroy()V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->B:Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$mCHRecorderDeviceMessageResultDeviceListener$1;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->q(Li1/a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onResume()V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->i()V

    return-void
.end method
