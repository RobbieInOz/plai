.class public final Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetPremiumViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V
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
    c = "ai.plaud.android.plaud.anew.pages.profile.second.GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1"
    f = "GetPremiumViewModel.kt"
    l = {
        0x56,
        0x59,
        0x5a,
        0x5b,
        0x5e,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $purchases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;Ljava/util/List;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->$purchases:Ljava/util/List;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->$purchases:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;Ljava/util/List;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->label:I

    const-string v2, "curPurchase.products[0]"

    const/4 v3, 0x2

    const-string v4, "SHOW_LOADING_DashboardActivity"

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    iget-object v4, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->label:I

    invoke-virtual {p1, p0}, Lai/plaud/android/plaud/anew/api/repository/UserRepository;->c(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    :goto_0
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->$purchases:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 9
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    .line 10
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->label:I

    invoke-virtual {p1, v4, v6, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 12
    :cond_1
    :goto_1
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    .line 13
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    .line 14
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "curPurchase.purchaseToken"

    invoke-static {v7, v8}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->label:I

    const-string v8, "android"

    invoke-virtual {p1, v6, v8, v7, p0}, Lai/plaud/android/plaud/anew/api/repository/UserRepository;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 15
    :cond_2
    :goto_2
    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 16
    sget-object v6, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    .line 17
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    iput-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->label:I

    invoke-virtual {v6, v4, v7, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, v1

    move-object v1, p1

    .line 19
    :goto_3
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "subscribe"

    invoke-static {p1, v1, v5, v3}, Ldi/j;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    .line 21
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iget-object v3, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    .line 22
    iget-object v3, v3, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->v:Ljava/lang/String;

    .line 23
    iput-object v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->label:I

    invoke-virtual {p1, v3, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 24
    :cond_4
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iput-object v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onPurchasesUpdatedListener$1$onPurchasesChange$1;->label:I

    const-string v2, "MEMBERSHIP_DIALOG_2"

    invoke-virtual {p1, v2, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 25
    :cond_5
    :goto_4
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
