.class public final Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6;
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
    c = "ai.plaud.android.plaud.anew.pages.register.RegisterViewModel$onDispatch$6"
    f = "RegisterViewModel.kt"
    l = {
        0xe1
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
            "Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6;-><init>(Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6;->label:I

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
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 7
    sget-object v1, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6$1;

    invoke-static {p1, v1}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 8
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

    .line 9
    iget-object v3, p1, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/AuthRepository;

    .line 10
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->w:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 12
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

    .line 13
    iget-object v6, p1, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->z:Ljava/lang/String;

    .line 14
    iget-object v7, p1, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->x:Ljava/lang/String;

    .line 15
    iput v2, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6;->label:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lai/plaud/android/plaud/anew/api/repository/AuthRepository;->b(JLjava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 16
    :cond_2
    :goto_0
    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 17
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "verifyCode:["

    const-string v3, "]"

    invoke-static {v2, v1, v3}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    sget-object p1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p1

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

    .line 20
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->v:Ljava/lang/String;

    const-string v1, "email_key"

    .line 21
    invoke-virtual {p1, v1, v0}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

    .line 23
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 24
    sget-object v0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6$2;->INSTANCE:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6$2;

    invoke-static {p1, v0}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    goto :goto_2

    .line 25
    :cond_3
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

    .line 26
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 27
    sget-object v1, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6$3;->INSTANCE:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6$3;

    invoke-static {v0, v1}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 28
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x2

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 29
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

    .line 30
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->t:Lq1/t;

    .line 31
    new-instance v0, Lj0/g$a;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1204bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "get().resources.getStrin\u2026tionCodeIsWrongOrInvalid)"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj0/g$a;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {p1, v0}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_5
    :goto_1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel$onDispatch$6;->this$0:Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;

    .line 34
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/register/RegisterViewModel;->t:Lq1/t;

    .line 35
    new-instance v1, Lj0/g$a;

    .line 36
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    .line 37
    :cond_6
    invoke-direct {v1, p1}, Lj0/g$a;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v0, v1}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    .line 39
    :goto_2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
