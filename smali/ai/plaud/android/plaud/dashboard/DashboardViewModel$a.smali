.class public final Lai/plaud/android/plaud/dashboard/DashboardViewModel$a;
.super Li1/a;
.source "DashboardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/dashboard/DashboardViewModel;-><init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;Lh/a;Lai/plaud/android/plaud/anew/api/repository/UserRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/plaud/android/plaud/dashboard/DashboardViewModel$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lai/plaud/android/plaud/dashboard/DashboardViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/dashboard/DashboardViewModel;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$a;->a:Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    .line 1
    invoke-direct {p0}, Li1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHBluetoothStatus;)V
    .locals 1

    .line 1
    sget-object p1, Lai/plaud/android/plaud/dashboard/DashboardViewModel$a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lj/b;->a:Lj/b;

    .line 3
    sget-object p1, Lj/b;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b:Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    invoke-static {}, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b()Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$a;->a:Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    .line 7
    iget-object p1, p1, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->v:Lq1/t;

    .line 8
    sget-object p2, Ld1/e$b;->a:Ld1/e$b;

    invoke-static {p1, p2}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$a;->a:Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    .line 10
    invoke-virtual {p1}, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->g()V

    .line 11
    iget-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$a;->a:Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p2, Lai/plaud/android/plaud/dashboard/DashboardViewModel$fetchHideSignalLightSwitchStatus$1;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lai/plaud/android/plaud/dashboard/DashboardViewModel$fetchHideSignalLightSwitchStatus$1;-><init>(Loh/c;)V

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    .line 14
    iget-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$a;->a:Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p2, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkDeviceVersion$1;

    invoke-direct {p2, p1, v0}, Lai/plaud/android/plaud/dashboard/DashboardViewModel$checkDeviceVersion$1;-><init>(Lai/plaud/android/plaud/dashboard/DashboardViewModel;Loh/c;)V

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$a;->a:Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    .line 2
    iget-object v0, v0, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->v:Lq1/t;

    .line 3
    sget-object v1, Ld1/e$c;->a:Ld1/e$c;

    invoke-static {v0, v1}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/String;Lj1/i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$a;->a:Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    .line 2
    iget-boolean p2, p2, Lj1/i;->f:Z

    .line 3
    invoke-static {p1, p2}, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->f(Lai/plaud/android/plaud/dashboard/DashboardViewModel;Z)V

    return-void
.end method

.method public q(Lj1/b;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lj1/i;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$a;->a:Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    check-cast p1, Lj1/i;

    .line 3
    iget-boolean p1, p1, Lj1/i;->f:Z

    .line 4
    invoke-static {v0, p1}, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->f(Lai/plaud/android/plaud/dashboard/DashboardViewModel;Z)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lj1/f;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lai/plaud/android/plaud/dashboard/DashboardViewModel$a;->a:Lai/plaud/android/plaud/dashboard/DashboardViewModel;

    .line 7
    iget-object v0, v0, Lai/plaud/android/plaud/dashboard/DashboardViewModel;->v:Lq1/t;

    .line 8
    new-instance v1, Ld1/e$a;

    check-cast p1, Lj1/f;

    .line 9
    iget p1, p1, Lj1/f;->b:I

    .line 10
    invoke-direct {v1, p1}, Ld1/e$a;-><init>(I)V

    invoke-static {v0, v1}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
