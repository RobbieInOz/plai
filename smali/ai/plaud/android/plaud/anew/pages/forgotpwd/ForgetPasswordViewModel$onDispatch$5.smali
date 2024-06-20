.class public final Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ForgetPasswordViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->f(Lx/d;)V
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
    c = "ai.plaud.android.plaud.anew.pages.forgotpwd.ForgetPasswordViewModel$onDispatch$5"
    f = "ForgetPasswordViewModel.kt"
    l = {
        0x91
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5;->label:I

    const v2, 0x7f1204b8

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
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    .line 6
    iget-boolean v1, p1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->A:Z

    if-nez v1, :cond_2

    .line 7
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->t:Lq1/t;

    .line 8
    new-instance v0, Lx/e$a;

    const-string v1, "get()\n                  \u2026_PleaseEnterCorrectEmail)"

    .line 9
    invoke-static {v2, v1}, Lo/p;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lx/e$a;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v0}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    .line 12
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 13
    :cond_2
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 14
    sget-object v1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5$1;

    invoke-static {p1, v1}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 15
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    .line 16
    iget-object v1, p1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/AuthRepository;

    .line 17
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->v:Ljava/lang/String;

    .line 18
    iput v3, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5;->label:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v3, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$sendCode$2;

    const/4 v4, 0x0

    const-string v5, "reset"

    invoke-direct {v3, v1, p1, v5, v4}, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$sendCode$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/AuthRepository;Ljava/lang/String;Ljava/lang/String;Loh/c;)V

    invoke-virtual {v1, v3, p0}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 20
    :cond_3
    :goto_0
    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 21
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sendCode:["

    const-string v4, "]"

    invoke-static {v3, v1, v4}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_7

    .line 23
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x2

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 24
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    .line 25
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->t:Lq1/t;

    .line 26
    new-instance v1, Lx/e$a;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "get().resources.getStrin\u2026_PleaseEnterCorrectEmail)"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lx/e$a;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v0, v1}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_5
    :goto_1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    .line 29
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->t:Lq1/t;

    .line 30
    new-instance v1, Lx/e$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, "Network Error"

    :cond_6
    invoke-direct {v1, v2}, Lx/e$a;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {v0, v1}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    goto :goto_2

    .line 32
    :cond_7
    instance-of v0, p1, Lai/plaud/android/plaud/anew/api/bean/AuthBean$SendCodeRsp;

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    move-object v1, p1

    check-cast v1, Lai/plaud/android/plaud/anew/api/bean/AuthBean$SendCodeRsp;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/AuthBean$SendCodeRsp;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 34
    iput-object v1, v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->z:Ljava/lang/String;

    .line 35
    :cond_8
    :goto_2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    .line 36
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance v1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5$2;

    invoke-direct {v1, p1}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$5$2;-><init>(Lai/plaud/android/plaud/anew/api/ApiResponse;)V

    invoke-static {v0, v1}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 38
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
