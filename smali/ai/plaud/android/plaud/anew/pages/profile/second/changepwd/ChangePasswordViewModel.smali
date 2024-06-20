.class public final Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;
.super Lai/plaud/android/plaud/base/ui/BaseViewModel;
.source "ChangePasswordViewModel.kt"


# instance fields
.field public A:Z

.field public final q:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ld0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ld0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lq1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/t<",
            "Ld0/e;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ld0/e;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/UserRepository;)V
    .locals 8

    const-string v0, "mCoroutineDispatchers"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;-><init>(Lo0/a;)V

    .line 2
    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Ld0/f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ld0/f;-><init>(ZZZZZZI)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    const-string p2, "<this>"

    .line 4
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance p1, Lq1/t;

    invoke-direct {p1}, Lq1/t;-><init>()V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->t:Lq1/t;

    .line 7
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->u:Landroidx/lifecycle/LiveData;

    const-string p1, ""

    .line 9
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->v:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->w:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->x:Ljava/lang/String;

    return-void
.end method

.method public static final e(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->v:Ljava/lang/String;

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
    if-eqz v0, :cond_3

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iget-object p0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->x:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    move p0, v1

    goto :goto_2

    :cond_2
    move p0, v2

    :goto_2
    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    return v1
.end method


# virtual methods
.method public final f(Ld0/d;)V
    .locals 8

    .line 1
    instance-of v0, p1, Ld0/d$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ld0/d$c;

    .line 3
    iget-object p1, p1, Ld0/d$c;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->v:Ljava/lang/String;

    const-string v0, "input"

    .line 5
    invoke-static {p1, v0, p1}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x6

    if-gt v0, p1, :cond_0

    const/16 v0, 0x11

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    .line 6
    :cond_0
    iput-boolean v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->y:Z

    .line 7
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$1;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;)V

    invoke-static {p1, v0}, Lm/l;->i(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Ld0/d$b;

    const-string v2, "  mIsComfiredPasswordValid:"

    const-string v3, "  mIsNewPasswordValid:"

    const-string v4, "\u786e\u5b9a\u6309\u94ae\u7684\u6709\u6548\u6027 mIsOriginalPasswordValid: "

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Ld0/d$b;

    .line 10
    iget-object p1, p1, Ld0/d$b;->a:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->w:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->g()V

    .line 13
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->y:Z

    iget-boolean v5, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->z:Z

    iget-boolean v6, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->A:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$2;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$2;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;)V

    invoke-static {p1, v0}, Lm/l;->i(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Ld0/d$a;

    if-eqz v0, :cond_3

    .line 16
    check-cast p1, Ld0/d$a;

    .line 17
    iget-object p1, p1, Ld0/d$a;->a:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->x:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->g()V

    .line 20
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    iget-boolean v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->y:Z

    iget-boolean v5, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->z:Z

    iget-boolean v6, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->A:Z

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$3;

    invoke-direct {v0, p0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$3;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;)V

    invoke-static {p1, v0}, Lm/l;->i(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    goto :goto_0

    .line 22
    :cond_3
    sget-object v0, Ld0/d$d;->a:Ld0/d$d;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    new-instance p1, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel$onDispatch$4;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;Loh/c;)V

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->x:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "confirmNewPassword"

    const-string v4, "newPassword"

    const/16 v5, 0x11

    const/4 v6, 0x6

    const-string v7, "input"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->w:Ljava/lang/String;

    iget-object v8, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->x:Ljava/lang/String;

    .line 3
    invoke-static {v0, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v8}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->x:Ljava/lang/String;

    .line 6
    invoke-static {v0, v7, v0}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gt v6, v0, :cond_1

    if-ge v0, v5, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->x:Ljava/lang/String;

    .line 8
    invoke-static {v0, v7, v0}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gt v6, v0, :cond_3

    if-ge v0, v5, :cond_3

    :goto_2
    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 9
    :goto_3
    iput-boolean v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->z:Z

    .line 10
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->x:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->w:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->x:Ljava/lang/String;

    .line 13
    invoke-static {v0, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move v1, v2

    .line 15
    :goto_5
    iput-boolean v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/changepwd/ChangePasswordViewModel;->A:Z

    return-void
.end method
