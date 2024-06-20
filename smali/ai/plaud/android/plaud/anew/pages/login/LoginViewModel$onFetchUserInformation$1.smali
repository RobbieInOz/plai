.class public final Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onFetchUserInformation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/l<",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.pages.login.LoginViewModel$onFetchUserInformation$1"
    f = "LoginViewModel.kt"
    l = {
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onFetchUserInformation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onFetchUserInformation$1;->this$0:Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onFetchUserInformation$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onFetchUserInformation$1;->this$0:Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onFetchUserInformation$1;-><init>(Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onFetchUserInformation$1;->invoke(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Loh/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onFetchUserInformation$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onFetchUserInformation$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onFetchUserInformation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onFetchUserInformation$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onFetchUserInformation$1;->this$0:Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->r:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    .line 7
    iput v2, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onFetchUserInformation$1;->label:I

    invoke-virtual {p1, p0}, Lai/plaud/android/plaud/anew/api/repository/UserRepository;->c(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    :goto_0
    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 9
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7528\u6237\u4fe1\u606f ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    instance-of v1, p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;

    if-eqz v1, :cond_3

    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->getData_user()Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$GetUserRsp;->getData_user()Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;

    move-result-object p1

    .line 12
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id_key"

    invoke-virtual {v0, v2, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "username_key"

    invoke-virtual {v0, v2, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getNickname()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nickname_key"

    invoke-virtual {v0, v2, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/UserBean$UserInfo;->getEmail()Ljava/lang/String;

    move-result-object p1

    const-string v1, "email_key"

    invoke-virtual {v0, v1, p1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u5931\u8d25"

    .line 16
    invoke-virtual {v0, v1, p1}, Lkj/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :goto_1
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onFetchUserInformation$1;->this$0:Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;

    .line 18
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 19
    sget-object v0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onFetchUserInformation$1$2;->INSTANCE:Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onFetchUserInformation$1$2;

    invoke-static {p1, v0}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 20
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
