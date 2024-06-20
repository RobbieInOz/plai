.class public final Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;
.super Lai/plaud/android/plaud/base/ui/BaseViewModel;
.source "ForgetPasswordViewModel.kt"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public final q:Lai/plaud/android/plaud/anew/api/repository/AuthRepository;

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lx/g;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lx/g;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lq1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/t<",
            "Lx/e;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lx/e;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/AuthRepository;)V
    .locals 10

    const-string v0, "coroutineDispatchers"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;-><init>(Lo0/a;)V

    .line 2
    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/AuthRepository;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lx/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lx/g;-><init>(ZZZZZZZZI)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    const-string p2, "<this>"

    .line 4
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance p1, Lq1/t;

    invoke-direct {p1}, Lq1/t;-><init>()V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->t:Lq1/t;

    .line 7
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->u:Landroidx/lifecycle/LiveData;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->v:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->w:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->x:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->y:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->z:Ljava/lang/String;

    return-void
.end method

.method public static final e(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->v:Ljava/lang/String;

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
    if-eqz v0, :cond_4

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iget-object p0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->y:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_3

    move p0, v1

    goto :goto_3

    :cond_3
    move p0, v2

    :goto_3
    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    return v1
.end method


# virtual methods
.method public final f(Lx/d;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lx/d$b;

    const-string v1, "input"

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lx/d$b;

    .line 3
    iget-object p1, p1, Lx/d$b;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->v:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    .line 7
    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->A:Z

    .line 8
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$1;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;)V

    invoke-static {p1, v0}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    goto/16 :goto_c

    .line 9
    :cond_0
    instance-of v0, p1, Lx/d$d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lx/d$d;

    .line 11
    iget-object v0, p1, Lx/d$d;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->w:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1, v0}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    .line 14
    iget-object p1, p1, Lx/d$d;->a:Ljava/lang/String;

    .line 15
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[-+]?\\d+(\\.\\d+)?"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 17
    :goto_1
    iput-boolean v2, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->B:Z

    .line 18
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$2;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$2;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;)V

    invoke-static {p1, v0}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    goto/16 :goto_c

    .line 19
    :cond_3
    instance-of v0, p1, Lx/d$c;

    const-string v4, "confirmNewPassword"

    const-string v5, "newPassword"

    const/16 v6, 0x11

    const/4 v7, 0x6

    if-eqz v0, :cond_c

    .line 20
    check-cast p1, Lx/d$c;

    .line 21
    iget-object v0, p1, Lx/d$c;->a:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->x:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->x:Ljava/lang/String;

    .line 25
    iget-object v8, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->y:Ljava/lang/String;

    .line 26
    invoke-static {v0, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v8}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    iget-object p1, p1, Lx/d$c;->a:Ljava/lang/String;

    .line 29
    invoke-static {p1, v1, p1}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gt v7, p1, :cond_5

    if-ge p1, v6, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v3

    :goto_3
    if-eqz p1, :cond_7

    goto :goto_4

    .line 30
    :cond_6
    iget-object p1, p1, Lx/d$c;->a:Ljava/lang/String;

    .line 31
    invoke-static {p1, v1, p1}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gt v7, p1, :cond_7

    if-ge p1, v6, :cond_7

    :goto_4
    move p1, v2

    goto :goto_5

    :cond_7
    move p1, v3

    .line 32
    :goto_5
    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->C:Z

    .line 33
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    move p1, v2

    goto :goto_6

    :cond_8
    move p1, v3

    :goto_6
    if-eqz p1, :cond_a

    .line 34
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->x:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->y:Ljava/lang/String;

    .line 36
    invoke-static {p1, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 38
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->y:Ljava/lang/String;

    .line 39
    invoke-static {p1, v1, p1}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gt v7, p1, :cond_9

    if-ge p1, v6, :cond_9

    move p1, v2

    goto :goto_7

    :cond_9
    move p1, v3

    :goto_7
    if-eqz p1, :cond_b

    goto :goto_8

    .line 40
    :cond_a
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->y:Ljava/lang/String;

    .line 41
    invoke-static {p1, v1, p1}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gt v7, p1, :cond_b

    if-ge p1, v6, :cond_b

    goto :goto_8

    :cond_b
    move v2, v3

    .line 42
    :goto_8
    iput-boolean v2, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->D:Z

    .line 43
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$3;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$3;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;)V

    invoke-static {p1, v0}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    goto/16 :goto_c

    .line 44
    :cond_c
    instance-of v0, p1, Lx/d$a;

    if-eqz v0, :cond_11

    .line 45
    check-cast p1, Lx/d$a;

    .line 46
    iget-object v0, p1, Lx/d$a;->a:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->y:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    move v0, v2

    goto :goto_9

    :cond_d
    move v0, v3

    :goto_9
    if-eqz v0, :cond_f

    .line 49
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->x:Ljava/lang/String;

    .line 50
    iget-object v8, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->y:Ljava/lang/String;

    .line 51
    invoke-static {v0, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v0, v8}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 53
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->x:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1, v0}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gt v7, v0, :cond_e

    if-ge v0, v6, :cond_e

    move v0, v2

    goto :goto_a

    :cond_e
    move v0, v3

    :goto_a
    if-eqz v0, :cond_10

    goto :goto_b

    .line 55
    :cond_f
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->x:Ljava/lang/String;

    .line 56
    invoke-static {v0, v1, v0}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gt v7, v0, :cond_10

    if-ge v0, v6, :cond_10

    goto :goto_b

    :cond_10
    move v2, v3

    .line 57
    :goto_b
    iput-boolean v2, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->C:Z

    .line 58
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->x:Ljava/lang/String;

    .line 59
    iget-object p1, p1, Lx/d$a;->a:Ljava/lang/String;

    .line 60
    invoke-static {v0, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v0, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 62
    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->D:Z

    .line 63
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$4;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$4;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;)V

    invoke-static {p1, v0}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    goto :goto_c

    .line 64
    :cond_11
    sget-object v0, Lx/d$f;->a:Lx/d$f;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 65
    new-instance p1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5;

    invoke-direct {p1, p0, v1}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;Loh/c;)V

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    goto :goto_c

    .line 66
    :cond_12
    sget-object v0, Lx/d$e;->a:Lx/d$e;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 67
    new-instance p1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6;

    invoke-direct {p1, p0, v1}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;Loh/c;)V

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    :cond_13
    :goto_c
    return-void
.end method
