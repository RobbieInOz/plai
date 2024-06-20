.class public final Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->f(La0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "ai.plaud.android.plaud.anew.pages.login.LoginViewModel$onDispatch$3"
    f = "LoginViewModel.kt"
    l = {
        0x7e
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
            "Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$3;->this$0:Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$3;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$3;->this$0:Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$3;-><init>(Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$3;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$3;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$3;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$3;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$3;->this$0:Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 7
    sget-object v1, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$3$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$3$1;

    invoke-static {p1, v1}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 8
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$3;->this$0:Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;

    .line 9
    iget-object v1, p1, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/AuthRepository;

    .line 10
    iget-object v4, p1, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->w:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->x:Ljava/lang/String;

    .line 12
    iput v3, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$3;->label:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$login$2;

    invoke-direct {v3, v1, v4, p1, v2}, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$login$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/AuthRepository;Ljava/lang/String;Ljava/lang/String;Loh/c;)V

    invoke-virtual {v1, v3, p0}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 14
    :cond_2
    :goto_0
    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 15
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "login "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lai/plaud/android/plaud/anew/api/bean/AuthBean$AccessTokenRsq;

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    .line 18
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/AuthBean$AccessTokenRsq;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/AuthBean$AccessTokenRsq;->getAccess_token()Ljava/lang/String;

    move-result-object p1

    const-string v1, "accessToken_key"

    .line 19
    invoke-virtual {v0, v1, p1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$3;->this$0:Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;

    .line 22
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->w:Ljava/lang/String;

    const-string v1, "email_key"

    .line 23
    invoke-virtual {p1, v1, v0}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$3;->this$0:Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;

    .line 25
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onFetchUserInformation$1;

    invoke-direct {v0, p1, v2}, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onFetchUserInformation$1;-><init>(Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;Loh/c;)V

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    goto :goto_4

    .line 27
    :cond_3
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$3;->this$0:Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;

    .line 28
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 29
    sget-object v1, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$3$2;->INSTANCE:Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$3$2;

    invoke-static {v0, v1}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 30
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x2

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_8

    :goto_1
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    goto :goto_3

    .line 31
    :cond_6
    :goto_2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$3;->this$0:Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;

    .line 32
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->u:Lq1/t;

    .line 33
    new-instance v1, La0/g$b;

    .line 34
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    .line 35
    :cond_7
    invoke-direct {v1, p1}, La0/g$b;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {v0, v1}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    goto :goto_4

    .line 37
    :cond_8
    :goto_3
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel$onDispatch$3;->this$0:Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;

    .line 38
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/login/LoginViewModel;->u:Lq1/t;

    .line 39
    new-instance v0, La0/g$b;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12036c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "get().resources.getStrin\u2026tOrPasswordPleaseReEnter)"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, La0/g$b;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {p1, v0}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    .line 41
    :goto_4
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
