.class public final Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetPremiumViewModel.kt"

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
    c = "ai.plaud.android.plaud.anew.pages.profile.second.GetPremiumViewModel$bonusCode$1"
    f = "GetPremiumViewModel.kt"
    l = {
        0xe1,
        0xe2,
        0xe3,
        0xe5,
        0xe8,
        0xea,
        0xec,
        0xee,
        0xf0,
        0xf3,
        0xf5,
        0xf7,
        0xf9,
        0xfb,
        0xfd,
        0xff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $code:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;Ljava/lang/String;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->$code:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 3
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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->$code:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;Ljava/lang/String;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->label:I

    const-string v2, "SHOW_LOADING_DashboardActivity"

    const-string v3, ""

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 7
    iput v5, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->label:I

    invoke-virtual {p1, v2, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    :goto_0
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    .line 9
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    .line 10
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->$code:Ljava/lang/String;

    const/4 v5, 0x2

    iput v5, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->label:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v5, Lai/plaud/android/plaud/anew/api/repository/UserRepository$bonusCode$2;

    invoke-direct {v5, p1, v1, v4}, Lai/plaud/android/plaud/anew/api/repository/UserRepository$bonusCode$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/UserRepository;Ljava/lang/String;Loh/c;)V

    invoke-virtual {p1, v5, p0}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 12
    :cond_1
    :goto_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 13
    sget-object v1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    .line 14
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->label:I

    invoke-virtual {v1, v2, v5, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, p1

    .line 16
    :goto_2
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_9

    .line 17
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    .line 18
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    .line 19
    iput-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->label:I

    invoke-virtual {p1, p0}, Lai/plaud/android/plaud/anew/api/repository/UserRepository;->c(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 20
    :cond_4
    :goto_3
    sget-object p1, Lk/h;->a:Lk/h;

    .line 21
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 22
    new-instance v2, Ld6/b;

    const/4 v5, 0x7

    invoke-direct {v2, v5}, Ld6/b;-><init>(I)V

    .line 23
    iget-object v2, v2, Ld6/b;->o:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v6, "member_plan_actcode_success"

    .line 24
    invoke-virtual {p1, v6, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v2, "0"

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 26
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->label:I

    const-string v1, "HOUR_PACKET_SUCCESS"

    invoke-virtual {p1, v1, v3, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    .line 27
    :cond_5
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v2, "1"

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 28
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->label:I

    const-string v1, "NO_MEMBERSHIP_DELAY"

    invoke-virtual {p1, v1, v3, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    .line 29
    :cond_6
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v2, "2"

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->label:I

    const-string v1, "OTHER_MEMBERSHIP_DELAY"

    invoke-virtual {p1, v1, v3, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    .line 31
    :cond_7
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    const-string v1, "3"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->L$0:Ljava/lang/Object;

    const/16 v1, 0x8

    iput v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->label:I

    const-string v1, "THIS_WILL_DELAY"

    invoke-virtual {p1, v1, v3, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    .line 33
    :cond_8
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->L$0:Ljava/lang/Object;

    const/16 v1, 0x9

    iput v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->label:I

    const-string v1, "NORMAL_SUCCESS"

    invoke-virtual {p1, v1, v3, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    .line 34
    :cond_9
    :goto_4
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, -0x5

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_b

    .line 35
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->L$0:Ljava/lang/Object;

    const/16 v1, 0xa

    iput v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->label:I

    const-string v1, "ONE_TIME_DISCOUNT"

    invoke-virtual {p1, v1, v3, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    .line 36
    :cond_b
    :goto_5
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, -0x1

    const-string v3, "SHOW_TOAST_DashboardActivity"

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_d

    .line 37
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202a8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->label:I

    invoke-virtual {p1, v3, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    .line 38
    :cond_d
    :goto_6
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, -0x2

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_f

    .line 39
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->label:I

    invoke-virtual {p1, v3, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    .line 40
    :cond_f
    :goto_7
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, -0x3

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_11

    .line 41
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->label:I

    invoke-virtual {p1, v3, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    .line 42
    :cond_11
    :goto_8
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, -0x4

    if-nez p1, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_13

    .line 43
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1202a7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->label:I

    invoke-virtual {p1, v3, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    .line 44
    :cond_13
    :goto_9
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->getStatus()Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, -0x6

    if-nez p1, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_15

    .line 45
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120381

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0xf

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->label:I

    invoke-virtual {p1, v3, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    .line 46
    :cond_15
    :goto_a
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120071

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0x10

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$bonusCode$1;->label:I

    invoke-virtual {p1, v3, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    .line 47
    :cond_16
    :goto_b
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
