.class public final Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$fetchCloudBoundDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CancellationAccountsViewModel.kt"

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
    c = "ai.plaud.android.plaud.onboarding.cancellationAccounts.CancellationAccountsViewModel$fetchCloudBoundDevice$1"
    f = "CancellationAccountsViewModel.kt"
    l = {
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$fetchCloudBoundDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$fetchCloudBoundDevice$1;->this$0:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

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

    new-instance v0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$fetchCloudBoundDevice$1;

    iget-object v1, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$fetchCloudBoundDevice$1;->this$0:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$fetchCloudBoundDevice$1;-><init>(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$fetchCloudBoundDevice$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$fetchCloudBoundDevice$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$fetchCloudBoundDevice$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$fetchCloudBoundDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$fetchCloudBoundDevice$1;->label:I

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
    iget-object p1, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$fetchCloudBoundDevice$1;->this$0:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    invoke-static {p1, v2}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->e(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;Z)V

    .line 6
    iget-object p1, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$fetchCloudBoundDevice$1;->this$0:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    .line 7
    iget-object p1, p1, Lai/plaud/android/plaud/base/ui/BaseViewModel;->o:Lo0/a;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lei/m0;->b:Lkotlinx/coroutines/a;

    .line 10
    new-instance v1, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$fetchCloudBoundDevice$1$result$1;

    iget-object v3, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$fetchCloudBoundDevice$1;->this$0:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$fetchCloudBoundDevice$1$result$1;-><init>(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;Loh/c;)V

    iput v2, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$fetchCloudBoundDevice$1;->label:I

    invoke-static {p1, v1, p0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 11
    :cond_2
    :goto_0
    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 12
    sget-object v0, Lkj/a;->a:Lkj/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bbe\u5907\u7ed1\u5b9a\u4fe1\u606f "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;

    if-eqz v0, :cond_6

    .line 14
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;->getData_devices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v2

    :goto_2
    const-string v1, "cloud_bound_devices_key"

    if-eqz v0, :cond_5

    .line 15
    sget-object p1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {p1, v1}, Lcom/tencent/mmkv/MMKV;->n(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$fetchCloudBoundDevice$1;->this$0:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    .line 18
    iget-object p1, p1, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->u:Lq1/t;

    .line 19
    new-instance v0, Ln1/d$a;

    invoke-direct {v0, v2}, Ln1/d$a;-><init>(Z)V

    .line 20
    invoke-static {p1, v0}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;->getData_devices()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 22
    sget-object v2, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v2

    .line 23
    invoke-static {v0}, Ls0/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "gsonString(list)"

    invoke-static {v0, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2, v1, v0}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$fetchCloudBoundDevice$1;->this$0:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    .line 26
    iget-object v0, v0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->u:Lq1/t;

    .line 27
    new-instance v1, Ln1/d$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$GetBindListRsp;->getData_devices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-direct {v1, p1}, Ln1/d$a;-><init>(Z)V

    .line 28
    invoke-static {v0, v1}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_6
    iget-object v0, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$fetchCloudBoundDevice$1;->this$0:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    .line 30
    iget-object v0, v0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->u:Lq1/t;

    .line 31
    new-instance v1, Ln1/d$c;

    .line 32
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, ""

    .line 33
    :cond_7
    invoke-direct {v1, p1}, Ln1/d$c;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v0, v1}, Lm/l;->e(Lq1/t;Ljava/lang/Object;)V

    .line 35
    :goto_3
    iget-object p1, p0, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel$fetchCloudBoundDevice$1;->this$0:Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;

    invoke-static {p1, v3}, Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;->e(Lai/plaud/android/plaud/onboarding/cancellationAccounts/CancellationAccountsViewModel;Z)V

    .line 36
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
