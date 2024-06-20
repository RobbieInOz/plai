.class public final Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;
.super Lai/plaud/android/plaud/base/ui/BaseViewModel;
.source "PersonalCenterViewModel.kt"


# instance fields
.field public final q:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

.field public final r:Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lb0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lb0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lq1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq1/t<",
            "Lb0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lb0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$a;


# direct methods
.method public constructor <init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/UserRepository;Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;)V
    .locals 2

    const-string v0, "coroutineDispatchers"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceRepository"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;-><init>(Lo0/a;)V

    .line 2
    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    .line 3
    iput-object p3, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;->r:Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lb0/h;

    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, p3, v0, v1}, Lb0/h;-><init>(Ljava/lang/String;ZI)V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    const-string p2, "<this>"

    .line 5
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 7
    new-instance p1, Lq1/t;

    invoke-direct {p1}, Lq1/t;-><init>()V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;->u:Lq1/t;

    .line 8
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;->v:Landroidx/lifecycle/LiveData;

    .line 10
    new-instance p1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$a;

    invoke-direct {p1, p0}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$a;-><init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;->w:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$a;

    return-void
.end method

.method public static final e(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;Loh/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserBindDevice$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserBindDevice$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserBindDevice$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserBindDevice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserBindDevice$1;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserBindDevice$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserBindDevice$1;->result:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserBindDevice$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserBindDevice$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lai/plaud/android/plaud/base/ui/BaseViewModel;->o:Lo0/a;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 10
    new-instance v2, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserBindDevice$result$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserBindDevice$result$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;Loh/c;)V

    iput-object p0, v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserBindDevice$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserBindDevice$1;->label:I

    invoke-static {p1, v2, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 12
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bbe\u5907\u7ed1\u5b9a\u4fe1\u606f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;->getData_devices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_4

    .line 14
    iget-object p0, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserBindDevice$2;

    invoke-direct {v0, p1}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserBindDevice$2;-><init>(Lai/plaud/android/plaud/anew/api/ApiResponse;)V

    invoke-static {p0, v0}, Lm/l;->i(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 15
    :cond_4
    sget-object v1, Llh/f;->a:Llh/f;

    :goto_2
    return-object v1
.end method

.method public static final f(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;Loh/c;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserInformation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserInformation$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserInformation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserInformation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserInformation$1;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserInformation$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserInformation$1;->result:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserInformation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserInformation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lai/plaud/android/plaud/base/ui/BaseViewModel;->o:Lo0/a;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 10
    new-instance v2, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserInformation$result$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserInformation$result$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;Loh/c;)V

    iput-object p0, v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserInformation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserInformation$1;->label:I

    invoke-static {p1, v2, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 12
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7528\u6237\u4fe1\u606f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;

    if-eqz v1, :cond_4

    .line 15
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->getData_user()Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    move-result-object p1

    .line 16
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id_key"

    invoke-virtual {v0, v2, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "username_key"

    invoke-virtual {v0, v2, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nickname_key"

    invoke-virtual {v0, v2, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    const-string v2, "email_key"

    invoke-virtual {v0, v2, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserInformation$2$1;

    invoke-direct {v0, p1}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$fetchUserInformation$2$1;-><init>(Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;)V

    invoke-static {p0, v0}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 21
    sget-object v1, Llh/f;->a:Llh/f;

    goto :goto_2

    :cond_4
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u5931\u8d25"

    .line 22
    invoke-virtual {v0, p1, p0}, Lkj/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object v1, Llh/f;->a:Llh/f;

    :goto_2
    return-object v1
.end method


# virtual methods
.method public final g(Loh/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "."

    instance-of v1, p1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$checkAPPVersion$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$checkAPPVersion$1;

    iget v2, v1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$checkAPPVersion$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$checkAPPVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$checkAPPVersion$1;

    invoke-direct {v1, p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$checkAPPVersion$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;Loh/c;)V

    :goto_0
    iget-object p1, v1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$checkAPPVersion$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v3, v1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$checkAPPVersion$1;->label:I

    const-string v4, "SHOW_LOADING_DashboardActivity"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$checkAPPVersion$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_3

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$checkAPPVersion$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    iput-object p0, v1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$checkAPPVersion$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$checkAPPVersion$1;->label:I

    invoke-virtual {p1, v4, v3, v1}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    move-object v3, p0

    .line 8
    :goto_1
    iget-object p1, v3, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;->r:Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;

    const/4 v3, 0x0

    iput-object v3, v1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$checkAPPVersion$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$checkAPPVersion$1;->label:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v8, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository$getAppVersion$2;

    invoke-direct {v8, p1, v3}, Lai/plaud/android/plaud/anew/api/repository/DeviceRepository$getAppVersion$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/DeviceRepository;Loh/c;)V

    invoke-virtual {p1, v8, v1}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    .line 10
    :cond_6
    :goto_2
    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 11
    sget-object v3, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    .line 12
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    iput-object p1, v1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$checkAPPVersion$1;->L$0:Ljava/lang/Object;

    iput v5, v1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$checkAPPVersion$1;->label:I

    invoke-virtual {v3, v4, v8, v1}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    return-object v2

    :cond_7
    move-object v1, p1

    .line 14
    :goto_3
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result p1

    const-string v2, ""

    if-eqz p1, :cond_f

    instance-of p1, v1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetAppVersionRsp;

    if-eqz p1, :cond_f

    .line 15
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAppVersion:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v3, v8}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :try_start_0
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 17
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 18
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 19
    move-object v8, v1

    check-cast v8, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetAppVersionRsp;

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetAppVersionRsp;->getData_version()Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;

    move-result-object v8

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->getVersion_number()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v8, "1.0.0"

    :cond_8
    const-string v9, "localVersion"

    .line 20
    invoke-static {v3, v9}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v3, v9, v5, v5, v10}, Ldi/j;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v3

    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v5, v5, v10}, Ldi/j;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-le v8, v9, :cond_9

    move v8, v7

    goto :goto_4

    :cond_9
    move v8, v5

    .line 23
    :goto_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-ne v9, v10, :cond_a

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-le v9, v10, :cond_a

    move v8, v7

    .line 24
    :cond_a
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-ne v9, v10, :cond_b

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-ne v9, v10, :cond_b

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v9, v6, :cond_b

    move v8, v7

    :cond_b
    if-eqz v8, :cond_c

    move v6, v7

    goto :goto_5

    :cond_c
    move v6, v5

    .line 25
    :goto_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u5bf9\u6bd4\u66f4\u65b0\u5b8c\u6210:["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "] ["

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] --> ["

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance p1, Lkotlin/Pair;

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    move v7, v5

    .line 27
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 28
    check-cast v1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetAppVersionRsp;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetAppVersionRsp;->getData_version()Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;

    move-result-object v1

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$AppVersionBody;->getVersion_description()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    move-object v1, v2

    :cond_e
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 29
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5bf9\u6bd4\u66f4\u65b0\u5931\u8d25:["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_f
    new-instance p1, Lkotlin/Pair;

    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-direct {p1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onStart()V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;->w:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$a;

    .line 4
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->a(Li1/a;)V

    .line 5
    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$onStart$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$onStart$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;Loh/c;)V

    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->d(Luh/l;)V

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

    .line 3
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel;->w:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterViewModel$a;

    .line 4
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->q(Li1/a;)V

    return-void
.end method
