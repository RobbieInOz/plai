.class public final Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;
.super Lai/plaud/android/plaud/base/ui/BaseViewModel;
.source "RecorderSettingsViewModel.kt"


# instance fields
.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lq1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/t<",
            "Li0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Li0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel$a;


# direct methods
.method public constructor <init>(Lo0/a;)V
    .locals 1

    const-string v0, "coroutineDispatchers"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;-><init>(Lo0/a;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;->r:Landroidx/lifecycle/LiveData;

    .line 5
    new-instance p1, Lq1/t;

    invoke-direct {p1}, Lq1/t;-><init>()V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;->s:Lq1/t;

    .line 6
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 8
    new-instance p1, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel$a;

    invoke-direct {p1, p0}, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel$a;-><init>(Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;->u:Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel$a;

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onResume()V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->f()V

    :cond_0
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

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;->u:Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel$a;

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

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel;->u:Lai/plaud/android/plaud/anew/pages/recording/setting/RecorderSettingsViewModel$a;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->q(Li1/a;)V

    return-void
.end method
