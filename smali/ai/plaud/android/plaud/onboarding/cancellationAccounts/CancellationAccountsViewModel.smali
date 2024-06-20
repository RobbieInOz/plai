.class public final Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;
.super Lai/plaud/android/plaud/base/ui/BaseViewModel;
.source "CancellationAccountsViewModel.kt"


# instance fields
.field public final q:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

.field public final r:Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ln1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ln1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lq1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/t<",
            "Ln1/d;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ln1/d;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/UserRepository;Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;)V
    .locals 7

    const-string v0, "coroutineDispatchers"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRepository"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;-><init>(Lo0/a;)V

    .line 2
    iput-object p2, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    .line 3
    iput-object p3, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->r:Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Ln1/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Ln1/e;-><init>(ZLjava/lang/String;ZZZI)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    const-string p2, "<this>"

    .line 5
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance p1, Lq1/t;

    invoke-direct {p1}, Lq1/t;-><init>()V

    iput-object p1, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->u:Lq1/t;

    .line 8
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->v:Landroidx/lifecycle/LiveData;

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->w:Ljava/lang/String;

    return-void
.end method

.method public static final e(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$setLoading$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$setLoading$1;-><init>(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;ZLoh/c;)V

    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    return-void
.end method


# virtual methods
.method public final f(Ln1/c;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ln1/c$a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ln1/c$a;

    .line 3
    iget-object p1, p1, Ln1/c$a;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->w:Ljava/lang/String;

    const-string v0, "input"

    .line 5
    invoke-static {p1, v0, p1}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    if-gt v1, p1, :cond_0

    const/16 v1, 0x11

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .line 6
    :cond_0
    iget-object p1, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$setPasswordValid$1;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$setPasswordValid$1;-><init>(Z)V

    invoke-static {p1, v1}, Lm/l;->i(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Ln1/c$c;->a:Ln1/c$c;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    new-instance p1, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$fetchCloudBoundDevice$1;

    invoke-direct {p1, p0, v1}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$fetchCloudBoundDevice$1;-><init>(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;Loh/c;)V

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Ln1/c$b;->a:Ln1/c$b;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$onDispatch$1;

    invoke-direct {p1, p0, v1}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$onDispatch$1;-><init>(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;Loh/c;)V

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    :cond_3
    :goto_0
    return-void
.end method
