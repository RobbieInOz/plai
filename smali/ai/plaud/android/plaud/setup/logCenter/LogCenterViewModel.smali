.class public final Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel;
.super Lai/plaud/android/plaud/base/ui/BaseViewModel;
.source "LogCenterViewModel.kt"


# instance fields
.field public final q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lo1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lo1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/a;)V
    .locals 4

    const-string v0, "coroutineDispatchers"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;-><init>(Lo0/a;)V

    .line 2
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lo1/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lo1/e;-><init>(ZLjava/lang/String;I)V

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object p1, p0, Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel;->r:Landroidx/lifecycle/LiveData;

    .line 4
    sget-object v0, Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel$setLogFileSize$1;->INSTANCE:Lai/plaud/android/plaud/setup/logCenter/LogCenterViewModel$setLogFileSize$1;

    invoke-static {p1, v0}, Lm/l;->i(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    return-void
.end method
