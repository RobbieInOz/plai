.class public final Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;
.super Lai/plaud/android/plaud/base/ui/BaseViewModel;
.source "RegisterViewModel.kt"


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
            "Lj0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lj0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lq1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/t<",
            "Lj0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lj0/g;",
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
    .locals 9

    const-string v0, "coroutineDispatchers"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authRepository"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;-><init>(Lo0/a;)V

    .line 2
    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/AuthRepository;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lj0/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lj0/h;-><init>(ZZZZZZZI)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    const-string p2, "<this>"

    .line 4
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance p1, Lq1/t;

    invoke-direct {p1}, Lq1/t;-><init>()V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->t:Lq1/t;

    .line 7
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->u:Landroidx/lifecycle/LiveData;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->v:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->w:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->x:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->y:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->z:Ljava/lang/String;

    return-void
.end method

.method public static final e(Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->v:Ljava/lang/String;

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

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->x:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_4

    iget-object p0, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->y:Ljava/lang/String;

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
.method public final f(Lj0/f;)V
    .locals 13

    .line 1
    instance-of v0, p1, Lj0/f$b;

    const-string v1, "input"

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lj0/f$b;

    .line 3
    iget-object p1, p1, Lj0/f$b;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->v:Ljava/lang/String;

    .line 5
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    .line 7
    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->A:Z

    .line 8
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$1;-><init>(Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;)V

    invoke-static {p1, v0}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    goto/16 :goto_14

    .line 9
    :cond_0
    instance-of v0, p1, Lj0/f$d;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lj0/f$d;

    .line 11
    iget-object v0, p1, Lj0/f$d;->a:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->w:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1, v0}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 14
    iget-object p1, p1, Lj0/f$d;->a:Ljava/lang/String;

    .line 15
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[-+]?\\d+(\\.\\d+)?"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    .line 17
    :cond_2
    iput-boolean v2, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->B:Z

    .line 18
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$2;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$2;-><init>(Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;)V

    invoke-static {p1, v0}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    goto/16 :goto_14

    .line 19
    :cond_3
    instance-of v0, p1, Lj0/f$c;

    const-string v3, " mIsComfiredPassword:"

    const-string v4, " mIsPassword:"

    const-string v5, " mIsVerificationCode:"

    const-string v6, "\u6709\u6548 mIsEmailInValid\uff1a"

    const-string v7, "confirmNewPassword"

    const-string v8, "newPassword"

    const/16 v9, 0x11

    const/4 v10, 0x6

    if-eqz v0, :cond_c

    .line 20
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    check-cast p1, Lj0/f$c;

    .line 21
    iget-object v11, p1, Lj0/f$c;->a:Ljava/lang/String;

    const-string v12, "\u5f53\u524d\u5bc6\u7801 "

    .line 22
    invoke-static {v12, v11}, La/o;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v11, v12}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object p1, p1, Lj0/f$c;->a:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->x:Ljava/lang/String;

    .line 25
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->y:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    move p1, v2

    :goto_1
    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->x:Ljava/lang/String;

    .line 27
    iget-object v11, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->y:Ljava/lang/String;

    .line 28
    invoke-static {p1, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1, v11}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->x:Ljava/lang/String;

    .line 31
    invoke-static {p1, v1, p1}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gt v10, p1, :cond_5

    if-ge p1, v9, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    move p1, v2

    :goto_2
    if-eqz p1, :cond_7

    goto :goto_3

    .line 32
    :cond_6
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->x:Ljava/lang/String;

    .line 33
    invoke-static {p1, v1, p1}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gt v10, p1, :cond_7

    if-ge p1, v9, :cond_7

    :goto_3
    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    move p1, v2

    .line 34
    :goto_4
    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->C:Z

    .line 35
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_5

    :cond_8
    move p1, v2

    :goto_5
    if-eqz p1, :cond_a

    .line 36
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->x:Ljava/lang/String;

    .line 37
    iget-object v11, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->y:Ljava/lang/String;

    .line 38
    invoke-static {p1, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1, v11}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 40
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->y:Ljava/lang/String;

    .line 41
    invoke-static {p1, v1, p1}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gt v10, p1, :cond_9

    if-ge p1, v9, :cond_9

    const/4 p1, 0x1

    goto :goto_6

    :cond_9
    move p1, v2

    :goto_6
    if-eqz p1, :cond_b

    goto :goto_7

    .line 42
    :cond_a
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->y:Ljava/lang/String;

    .line 43
    invoke-static {p1, v1, p1}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gt v10, p1, :cond_b

    if-ge p1, v9, :cond_b

    :goto_7
    const/4 p1, 0x1

    goto :goto_8

    :cond_b
    move p1, v2

    .line 44
    :goto_8
    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->D:Z

    .line 45
    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->A:Z

    iget-boolean v7, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->B:Z

    iget-boolean v8, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->C:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$3;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$3;-><init>(Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;)V

    invoke-static {p1, v0}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    goto/16 :goto_14

    .line 47
    :cond_c
    instance-of v0, p1, Lj0/f$a;

    if-eqz v0, :cond_15

    .line 48
    check-cast p1, Lj0/f$a;

    .line 49
    iget-object p1, p1, Lj0/f$a;->a:Ljava/lang/String;

    .line 50
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->y:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_d

    const/4 p1, 0x1

    goto :goto_9

    :cond_d
    move p1, v2

    :goto_9
    if-eqz p1, :cond_f

    .line 52
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->x:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->y:Ljava/lang/String;

    .line 54
    invoke-static {p1, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 56
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->x:Ljava/lang/String;

    .line 57
    invoke-static {p1, v1, p1}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gt v10, p1, :cond_e

    if-ge p1, v9, :cond_e

    const/4 p1, 0x1

    goto :goto_a

    :cond_e
    move p1, v2

    :goto_a
    if-eqz p1, :cond_10

    goto :goto_b

    .line 58
    :cond_f
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->x:Ljava/lang/String;

    .line 59
    invoke-static {p1, v1, p1}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gt v10, p1, :cond_10

    if-ge p1, v9, :cond_10

    :goto_b
    const/4 p1, 0x1

    goto :goto_c

    :cond_10
    move p1, v2

    .line 60
    :goto_c
    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->C:Z

    .line 61
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_d

    :cond_11
    move p1, v2

    :goto_d
    if-eqz p1, :cond_13

    .line 62
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->x:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->y:Ljava/lang/String;

    .line 64
    invoke-static {p1, v8}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 66
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->y:Ljava/lang/String;

    .line 67
    invoke-static {p1, v1, p1}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gt v10, p1, :cond_12

    if-ge p1, v9, :cond_12

    const/4 p1, 0x1

    goto :goto_e

    :cond_12
    move p1, v2

    :goto_e
    if-eqz p1, :cond_14

    goto :goto_f

    .line 68
    :cond_13
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->y:Ljava/lang/String;

    .line 69
    invoke-static {p1, v1, p1}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gt v10, p1, :cond_14

    if-ge p1, v9, :cond_14

    :goto_f
    const/4 p1, 0x1

    goto :goto_10

    :cond_14
    move p1, v2

    .line 70
    :goto_10
    iput-boolean p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->D:Z

    .line 71
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    iget-boolean v1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->A:Z

    iget-boolean v7, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->B:Z

    iget-boolean v8, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->C:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$4;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$4;-><init>(Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;)V

    invoke-static {p1, v0}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    goto/16 :goto_14

    .line 73
    :cond_15
    sget-object v0, Lj0/f$f;->a:Lj0/f$f;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    .line 74
    new-instance p1, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5;

    invoke-direct {p1, p0, v3}, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5;-><init>(Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;Loh/c;)V

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    goto/16 :goto_14

    .line 75
    :cond_16
    sget-object v0, Lj0/f$e;->a:Lj0/f$e;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 76
    iget-boolean p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->C:Z

    if-eqz p1, :cond_1f

    iget-boolean p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->D:Z

    if-nez p1, :cond_17

    goto/16 :goto_13

    .line 77
    :cond_17
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

    .line 78
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p1

    if-nez p1, :cond_19

    const-string p1, "connectivity"

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 79
    invoke-static {p1, v0}, Lr/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 80
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 81
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 82
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-nez p1, :cond_18

    const/4 p1, 0x1

    goto :goto_11

    :cond_18
    move p1, v2

    :goto_11
    if-nez p1, :cond_19

    .line 83
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->t:Lq1/t;

    .line 84
    new-instance v0, Lj0/g$a;

    const v1, 0x7f120432

    const-string v2, "get().getString(R.string.network_badNetwork)"

    .line 85
    invoke-static {v1, v2}, Lo/p;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Lj0/g$a;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {p1, v0}, Lm/l;->h(Lq1/t;Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_19
    iget-boolean p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->A:Z

    if-nez p1, :cond_1a

    .line 89
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->t:Lq1/t;

    .line 90
    new-instance v0, Lj0/g$a;

    const v1, 0x7f1204b8

    const-string v2, "get().getString(R.string\u2026_PleaseEnterCorrectEmail)"

    .line 91
    invoke-static {v1, v2}, Lo/p;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lj0/g$a;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {p1, v0}, Lm/l;->h(Lq1/t;Ljava/lang/Object;)V

    return-void

    .line 94
    :cond_1a
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->x:Ljava/lang/String;

    .line 95
    invoke-static {p1, v1, p1}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gt v10, p1, :cond_1b

    if-ge p1, v9, :cond_1b

    const/4 p1, 0x1

    goto :goto_12

    :cond_1b
    move p1, v2

    :goto_12
    const-string v0, "get()\n                  \u2026swordLengthErrorReminder)"

    const v4, 0x7f1204b5

    if-nez p1, :cond_1c

    .line 96
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->t:Lq1/t;

    .line 97
    new-instance v1, Lj0/g$a;

    .line 98
    invoke-static {v4, v0}, Lo/p;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-direct {v1, v0}, Lj0/g$a;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-static {p1, v1}, Lm/l;->h(Lq1/t;Ljava/lang/Object;)V

    return-void

    .line 101
    :cond_1c
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->y:Ljava/lang/String;

    .line 102
    invoke-static {p1, v1, p1}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gt v10, p1, :cond_1d

    if-ge p1, v9, :cond_1d

    const/4 v2, 0x1

    :cond_1d
    if-nez v2, :cond_1e

    .line 103
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->t:Lq1/t;

    .line 104
    new-instance v1, Lj0/g$a;

    .line 105
    invoke-static {v4, v0}, Lo/p;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Lj0/g$a;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {p1, v1}, Lm/l;->h(Lq1/t;Ljava/lang/Object;)V

    return-void

    .line 108
    :cond_1e
    new-instance p1, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6;

    invoke-direct {p1, p0, v3}, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6;-><init>(Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;Loh/c;)V

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    goto :goto_14

    .line 109
    :cond_1f
    :goto_13
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->t:Lq1/t;

    new-instance v0, Lj0/g$a;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1204c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "get().resources.getStrin\u2026tDoesNotMatchPleaseCheck)"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj0/g$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lq1/t;->postValue(Ljava/lang/Object;)V

    :cond_20
    :goto_14
    return-void
.end method
