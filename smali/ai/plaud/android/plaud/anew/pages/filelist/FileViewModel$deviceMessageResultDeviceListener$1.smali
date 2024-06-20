.class public final Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1;
.super Li1/a;
.source "FileViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;-><init>(Lo0/a;Lo0/b;Lv1/c;Lai/plaud/android/plaud/anew/api/repository/FileRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    .line 1
    invoke-direct {p0}, Li1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;)V
    .locals 2

    .line 1
    sget-object p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sput-boolean v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->M:Z

    .line 3
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 4
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->e:Landroidx/lifecycle/MutableLiveData;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    .line 7
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->j()V

    .line 8
    sput-boolean v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->M:Z

    .line 9
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->a:Lai/plaud/android/plaud/anew/global/GlobalDeviceState;

    .line 10
    sget-object p1, Lai/plaud/android/plaud/anew/global/GlobalDeviceState;->e:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object p1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object p1

    invoke-virtual {p1}, Lai/plaud/android/plaud/util/manager/TntManager;->i()V

    .line 13
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    new-instance p2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onBtStatusChange$1;

    invoke-direct {p2, p1, v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onBtStatusChange$1;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)V

    .line 14
    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    new-instance v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onClientConnected$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onClientConnected$1;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)V

    .line 2
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void
.end method

.method public h(Ljava/lang/String;Lj1/n;)V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ChenTian sn "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " CHRecordStartRsp "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget p1, p2, Lj1/n;->f:I

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    const-string p2, "onDeviceOpRecordStart"

    invoke-static {p1, p2}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->h(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sput-boolean v1, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->I:Z

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onDeviceOpRecordStart$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onDeviceOpRecordStart$1;-><init>(Lj1/n;Loh/c;)V

    .line 6
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;Lj1/i;)V
    .locals 2

    .line 1
    iget-boolean p1, p2, Lj1/i;->f:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p2, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$sendEvent$1;

    const/4 v0, 0x0

    const-string v1, "DisconnectDeviceConnect"

    invoke-direct {p2, v1, v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$sendEvent$1;-><init>(Ljava/lang/String;Loh/c;)V

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "deviceMessageResultDeviceListener:[onRefetchFileList]"

    invoke-virtual {v0, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    new-instance v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onRefetchFileList$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onRefetchFileList$1;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)V

    .line 3
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1;->a:Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    new-instance v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onTimeZoneChanged$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel$deviceMessageResultDeviceListener$1$onTimeZoneChanged$1;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;Loh/c;)V

    .line 2
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void
.end method

.method public t(Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectWifiFailed;)V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 0

    return-void
.end method
