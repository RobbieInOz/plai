.class public final Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;
.super Lai/plaud/android/plaud/base/ui/BaseViewModel;
.source "LoginViewModel.kt"


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lai/plaud/android/plaud/anew/api/repository/AuthRepository;

.field public final r:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "La0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "La0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lq1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/t<",
            "La0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "La0/g;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/AuthRepository;Lai/plaud/android/plaud/anew/api/repository/UserRepository;)V
    .locals 8

    const-string v0, "mCoroutineDispatchers"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;-><init>(Lo0/a;)V

    .line 2
    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/AuthRepository;

    .line 3
    iput-object p3, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->r:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, La0/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, La0/h;-><init>(ZZZZZZI)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    const-string p2, "<this>"

    .line 5
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance p1, Lq1/t;

    invoke-direct {p1}, Lq1/t;-><init>()V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->u:Lq1/t;

    .line 8
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->v:Landroidx/lifecycle/LiveData;

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->w:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->x:Ljava/lang/String;

    .line 12
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->A:Landroidx/lifecycle/MutableLiveData;

    .line 13
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->B:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final e(Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->x:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method


# virtual methods
.method public final f(La0/f;)V
    .locals 4

    .line 1
    instance-of v0, p1, La0/f$a;

    const-string v1, "input"

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, La0/f$a;

    .line 3
    iget-object p1, p1, La0/f$a;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->w:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    .line 7
    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->y:Z

    .line 8
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$1;-><init>(Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;)V

    invoke-static {p1, v0}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, La0/f$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, La0/f$b;

    .line 11
    iget-object p1, p1, La0/f$b;->a:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->x:Ljava/lang/String;

    .line 13
    invoke-static {p1, v1, p1}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x6

    if-gt v0, p1, :cond_1

    const/16 v0, 0x11

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    .line 14
    :goto_0
    iput-boolean v2, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->z:Z

    .line 15
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$2;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$2;-><init>(Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;)V

    invoke-static {p1, v0}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    goto/16 :goto_2

    .line 16
    :cond_2
    sget-object v0, La0/f$c;->a:La0/f$c;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 18
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "connectivity"

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 19
    invoke-static {p1, v0}, Lr/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 20
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    if-nez v2, :cond_4

    .line 23
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->u:Lq1/t;

    .line 24
    new-instance v0, La0/g$b;

    const v1, 0x7f120432

    const-string v2, "get().getString(R.string.network_badNetwork)"

    .line 25
    invoke-static {v1, v2}, Lo/p;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, La0/g$b;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {p1, v0}, Lm/l;->h(Lq1/t;Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_4
    iget-boolean p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->y:Z

    if-nez p1, :cond_5

    .line 29
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->u:Lq1/t;

    .line 30
    new-instance v0, La0/g$a;

    const v1, 0x7f1204b8

    const-string v2, "get().getString(R.string\u2026_PleaseEnterCorrectEmail)"

    .line 31
    invoke-static {v1, v2}, Lo/p;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, La0/g$a;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p1, v0}, Lm/l;->h(Lq1/t;Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_5
    iget-boolean p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->z:Z

    if-nez p1, :cond_6

    .line 35
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->u:Lq1/t;

    .line 36
    new-instance v0, La0/g$b;

    const v1, 0x7f1204b5

    const-string v2, "get().getString(R.string\u2026swordLengthErrorReminder)"

    .line 37
    invoke-static {v1, v2}, Lo/p;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, La0/g$b;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {p1, v0}, Lm/l;->h(Lq1/t;Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_6
    new-instance p1, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$3;-><init>(Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;Loh/c;)V

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    :cond_7
    :goto_2
    return-void
.end method
