.class public final Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;
.super Lai/plaud/android/plaud/base/ui/BaseViewModel;
.source "PersonalInformationViewModel.kt"


# instance fields
.field public final q:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Le0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Le0/m;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lq1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/t<",
            "Le0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Le0/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/UserRepository;)V
    .locals 3

    const-string v0, "coroutineDispatchers"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;-><init>(Lo0/a;)V

    .line 2
    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Le0/m;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p2, v0, v1, v2}, Le0/m;-><init>(Ljava/lang/String;ZI)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    const-string p2, "<this>"

    .line 4
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance p1, Lq1/t;

    invoke-direct {p1}, Lq1/t;-><init>()V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;->t:Lq1/t;

    .line 7
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;->u:Landroidx/lifecycle/LiveData;

    .line 9
    new-instance p1, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$onFetchUserInformation$1;

    invoke-direct {p1, p0, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel$onFetchUserInformation$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationViewModel;Loh/c;)V

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void
.end method
