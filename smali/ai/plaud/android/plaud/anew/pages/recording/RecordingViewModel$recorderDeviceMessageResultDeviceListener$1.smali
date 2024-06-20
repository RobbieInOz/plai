.class public final Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1;
.super Li1/a;
.source "RecordingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;-><init>(Lo0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    .line 1
    invoke-direct {p0}, Li1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;)V
    .locals 0

    .line 1
    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;->DISCONNECTED:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    if-eq p2, p1, :cond_0

    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;->OFF:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    if-eq p2, p1, :cond_0

    sget-object p1, Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;->DISCONNECTING:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;

    if-ne p2, p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    const-string p2, "onBtStatusChange"

    .line 3
    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public f(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    .line 2
    iget-wide v1, v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->A:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->B:Z

    .line 4
    iput-wide p1, v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->A:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->B:Z

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Lj1/o;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    .line 2
    iget-boolean v0, p1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onDeviceOpRecordStop$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onDeviceOpRecordStop$1;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;Lj1/o;Loh/c;)V

    .line 4
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void
.end method

.method public q(Lj1/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    .line 2
    iget-boolean v0, v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lj1/n;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CHRecordStartRsp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    move-object v0, p1

    check-cast v0, Lj1/n;

    .line 6
    iget v0, v0, Lj1/n;->f:I

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    new-instance v1, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onResponseBLECallback$1;

    invoke-direct {v1, p1, v3}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onResponseBLECallback$1;-><init>(Lj1/b;Loh/c;)V

    .line 8
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    goto/16 :goto_2

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$setRecordingState$1;

    invoke-direct {v0, p1, v3}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$setRecordingState$1;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;Loh/c;)V

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    goto/16 :goto_2

    .line 12
    :cond_3
    instance-of v0, p1, Lj1/l;

    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CHRecordPauseRsp "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onResponseBLECallback$2;

    invoke-direct {v0, p1, v3}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onResponseBLECallback$2;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;Loh/c;)V

    .line 15
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    goto/16 :goto_2

    .line 16
    :cond_4
    instance-of v0, p1, Lj1/m;

    if-eqz v0, :cond_5

    .line 17
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CHRecordResumeRsp "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onResponseBLECallback$3;

    invoke-direct {v0, p1, v3}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onResponseBLECallback$3;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;Loh/c;)V

    .line 19
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    goto/16 :goto_2

    .line 20
    :cond_5
    instance-of v0, p1, Lj1/o;

    if-eqz v0, :cond_8

    .line 21
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CHRecordStopRsp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    check-cast p1, Lj1/o;

    .line 23
    iget p1, p1, Lj1/o;->c:I

    if-ne p1, v1, :cond_6

    .line 24
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onResponseBLECallback$4;

    invoke-direct {v0, v3}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onResponseBLECallback$4;-><init>(Loh/c;)V

    .line 25
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 26
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onResponseBLECallback$5;

    invoke-direct {v0, v3}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1$onResponseBLECallback$5;-><init>(Loh/c;)V

    .line 27
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    .line 28
    :cond_7
    :goto_1
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    const-string v0, "CHRecordStopRsp"

    .line 29
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->f(Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_8
    instance-of v0, p1, Lj1/i;

    if-eqz v0, :cond_a

    .line 31
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CHGetStateRsp "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$recorderDeviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v1

    invoke-virtual {v1}, Lai/plaud/android/plaud/util/manager/TntManager;->p()Z

    move-result v1

    .line 35
    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v4

    invoke-virtual {v4}, Lai/plaud/android/plaud/util/manager/TntManager;->q()Z

    move-result v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isRecording "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " isRecordingPause "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    if-nez v4, :cond_9

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\u6b63\u5728\u5f55\u97f3\uff0cUI \u9700\u8981\u6062\u590d\u5f55\u97f3\u72b6\u6001"

    .line 37
    invoke-virtual {v0, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v0, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$setRecordingState$1;

    invoke-direct {v0, p1, v3}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel$setRecordingState$1;-><init>(Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;Loh/c;)V

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    goto :goto_2

    :cond_9
    if-nez v1, :cond_a

    if-nez v4, :cond_a

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "\u5f55\u97f3\u5df2\u505c\u6b62\uff0c\u9000\u51fa\u9875\u9762"

    .line 39
    invoke-virtual {v0, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1, v2}, Lai/plaud/android/plaud/anew/pages/recording/RecordingViewModel;->f(Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method
