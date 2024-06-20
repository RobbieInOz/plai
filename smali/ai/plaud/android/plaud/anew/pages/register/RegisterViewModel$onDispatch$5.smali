.class public final Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RegisterViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->f(Lj0/f;)V
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
    c = "ai.plaud.android.plaud.anew.pages.register.RegisterViewModel$onDispatch$5"
    f = "RegisterViewModel.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5;-><init>(Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5;->label:I

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
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

    .line 6
    iget-boolean v1, p1, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->A:Z

    if-nez v1, :cond_2

    .line 7
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->t:Lq1/t;

    .line 8
    new-instance v0, Lj0/g$a;

    const v1, 0x7f1204b8

    const-string v2, "get()\n                  \u2026_PleaseEnterCorrectEmail)"

    .line 9
    invoke-static {v1, v2}, Lo/p;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lj0/g$a;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p1, v0}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    .line 12
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 13
    :cond_2
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 14
    sget-object v1, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5$1;

    invoke-static {p1, v1}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 15
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

    .line 16
    iget-object v1, p1, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/AuthRepository;

    .line 17
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->v:Ljava/lang/String;

    .line 18
    iput v2, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5;->label:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$sendCode$2;

    const/4 v3, 0x0

    const-string v4, "signup"

    invoke-direct {v2, v1, p1, v4, v3}, Lai/plaud/android/plaud/anew/api/repository/AuthRepository$sendCode$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/AuthRepository;Ljava/lang/String;Ljava/lang/String;Loh/c;)V

    invoke-virtual {v1, v2, p0}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

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

    const-string v2, "sendCode:["

    const-string v3, "]"

    invoke-static {v2, v1, v3}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lai/plaud/android/plaud/anew/api/bean/AuthBean$SendCodeRsp;

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

    move-object v1, p1

    check-cast v1, Lai/plaud/android/plaud/anew/api/bean/AuthBean$SendCodeRsp;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/bean/AuthBean$SendCodeRsp;->getToken()Ljava/lang/String;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->z:Ljava/lang/String;

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x2

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 26
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

    .line 27
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->t:Lq1/t;

    .line 28
    new-instance v1, Lj0/g$a;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1204b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "get().resources.getStrin\u2026xistsPleaseLoginDirectly)"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lj0/g$a;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v0, v1}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_6
    :goto_1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

    .line 31
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->t:Lq1/t;

    .line 32
    new-instance v1, Lj0/g$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120432

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "get().resources.getStrin\u2026tring.network_badNetwork)"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    invoke-direct {v1, v2}, Lj0/g$a;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v0, v1}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    .line 34
    :goto_2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

    .line 35
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance v1, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5$2;

    invoke-direct {v1, p1}, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$5$2;-><init>(Lai/plaud/android/plaud/anew/api/ApiResponse;)V

    invoke-static {v0, v1}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 37
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
