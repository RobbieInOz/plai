.class public final Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;
.super Lai/plaud/android/plaud/base/ui/BaseViewModel;
.source "GetPremiumViewModel.kt"


# instance fields
.field public final q:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:Ljava/lang/String;

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1;


# direct methods
.method public constructor <init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/UserRepository;)V
    .locals 2

    const-string v0, "coroutineDispatchers"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;-><init>(Lo0/a;)V

    .line 2
    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->v:Ljava/lang/String;

    const-string p1, "ai.plaud.iap.hourlypacket"

    const-string p2, "ai.plaud.iap.hourlypacket2"

    const-string v0, "ai.plaud.iap.hourlypacket3"

    const-string v1, "ai.plaud.iap.hourlypacket4"

    .line 6
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkf/a;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->w:Ljava/util/List;

    const-string p1, "ai.plaud.iap.subscribe"

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkf/a;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->x:Ljava/util/List;

    .line 8
    new-instance p1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1;

    invoke-direct {p1, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->y:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1;

    return-void
.end method


# virtual methods
.method public final e(Landroid/app/Activity;Lcom/android/billingclient/api/i;)V
    .locals 2

    .line 1
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$purchaseProduct$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$purchaseProduct$1;-><init>(Landroid/app/Activity;Lcom/android/billingclient/api/i;Loh/c;)V

    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    return-void
.end method

.method public final f(Landroid/app/Activity;Lcom/android/billingclient/api/i;Ljava/lang/String;)V
    .locals 2

    const-string v0, "productDetails"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerToken"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$purchaseSubscription$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$purchaseSubscription$1;-><init>(Landroid/app/Activity;Lcom/android/billingclient/api/i;Ljava/lang/String;Loh/c;)V

    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->v:Ljava/lang/String;

    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onCreate()V

    .line 2
    sget-object v0, Lk/b;->a:Lk/b;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->y:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1;

    const-string v1, "listener"

    .line 3
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sput-object v0, Lk/b;->d:Lk/i;

    .line 5
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;Loh/c;)V

    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lk/b;->a:Lk/b;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lk/b;->d:Lk/i;

    .line 3
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onResume()V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onResume$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onResume$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;Loh/c;)V

    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    .line 3
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onResume$2;

    invoke-direct {v0, p0, v1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onResume$2;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;Loh/c;)V

    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void
.end method
