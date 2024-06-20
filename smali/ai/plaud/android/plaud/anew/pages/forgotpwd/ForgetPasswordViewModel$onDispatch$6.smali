.class public final Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6;
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
    c = "ai.plaud.android.plaud.anew.pages.forgotpwd.ForgetPasswordViewModel$onDispatch$6"
    f = "ForgetPasswordViewModel.kt"
    l = {
        0xce
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
            "Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6;-><init>(Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

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
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    .line 6
    iget-boolean v1, p1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->A:Z

    if-nez v1, :cond_2

    .line 7
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->t:Lq1/t;

    .line 8
    new-instance v0, Lx/e$a;

    const v1, 0x7f1204b8

    const-string v2, "get()\n                  \u2026_PleaseEnterCorrectEmail)"

    .line 9
    invoke-static {v1, v2}, Lo/p;->a(ILjava/lang/String;)Ljava/lang/String;

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
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->x:Ljava/lang/String;

    const-string v1, "input"

    .line 14
    invoke-static {p1, v1, p1}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/16 v4, 0x11

    const/4 v5, 0x6

    if-gt v5, p1, :cond_3

    if-ge p1, v4, :cond_3

    move p1, v3

    goto :goto_0

    :cond_3
    move p1, v2

    :goto_0
    const-string v6, "get()\n                  \u2026swordLengthErrorReminder)"

    const v7, 0x7f1204b5

    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    .line 16
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->t:Lq1/t;

    .line 17
    new-instance v0, Lx/e$a;

    .line 18
    invoke-static {v7, v6}, Lo/p;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lx/e$a;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v0}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    .line 21
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 22
    :cond_4
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    .line 23
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->y:Ljava/lang/String;

    .line 24
    invoke-static {p1, v1, p1}, Lx/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gt v5, p1, :cond_5

    if-ge p1, v4, :cond_5

    move p1, v3

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_1
    if-nez p1, :cond_6

    .line 25
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    .line 26
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->t:Lq1/t;

    .line 27
    new-instance v0, Lx/e$a;

    .line 28
    invoke-static {v7, v6}, Lo/p;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lx/e$a;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {p1, v0}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    .line 31
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 32
    :cond_6
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    .line 33
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 34
    sget-object v1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6$1;

    invoke-static {p1, v1}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 35
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    .line 36
    iget-object v4, p1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/AuthRepository;

    .line 37
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->w:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 39
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    .line 40
    iget-object v7, p1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->z:Ljava/lang/String;

    .line 41
    iget-object v8, p1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->x:Ljava/lang/String;

    .line 42
    iput v3, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6;->label:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lai/plaud/android/plaud/anew/api/repository/AuthRepository;->b(JLjava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 43
    :cond_7
    :goto_2
    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 44
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forgetPassword "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object v1

    const-string v3, "verifyCode:["

    const-string v4, "]"

    invoke-static {v3, v1, v4}, Lb/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 47
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    .line 48
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 49
    sget-object v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6$2;->INSTANCE:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6$2;

    invoke-static {p1, v0}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    goto :goto_4

    .line 50
    :cond_8
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    .line 51
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 52
    sget-object v1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6$3;->INSTANCE:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6$3;

    invoke-static {v0, v1}, Lm/l;->f(Landroidx/lifecycle/MutableLiveData;Luh/l;)V

    .line 53
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x2

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_a

    .line 54
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    .line 55
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->t:Lq1/t;

    .line 56
    new-instance v0, Lx/e$a;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1204bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "get().resources.getStrin\u2026tionCodeIsWrongOrInvalid)"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lx/e$a;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-static {p1, v0}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    goto :goto_4

    .line 58
    :cond_a
    :goto_3
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel$onDispatch$6;->this$0:Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;

    .line 59
    iget-object v0, v0, Lai/plaud/android/plaud/anew/pages/forgotpwd/ForgetPasswordViewModel;->t:Lq1/t;

    .line 60
    new-instance v1, Lx/e$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, ""

    :cond_b
    invoke-direct {v1, p1}, Lx/e$a;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-static {v0, v1}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    .line 62
    :goto_4
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
