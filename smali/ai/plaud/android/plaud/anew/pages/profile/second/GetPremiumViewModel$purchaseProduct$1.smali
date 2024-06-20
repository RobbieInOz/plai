.class public final Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$purchaseProduct$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetPremiumViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->e(Landroid/app/Activity;Lcom/android/billingclient/api/i;)V
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
    c = "ai.plaud.android.plaud.anew.pages.profile.second.GetPremiumViewModel$purchaseProduct$1"
    f = "GetPremiumViewModel.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $productDetails:Lcom/android/billingclient/api/i;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/android/billingclient/api/i;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/android/billingclient/api/i;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$purchaseProduct$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$purchaseProduct$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$purchaseProduct$1;->$productDetails:Lcom/android/billingclient/api/i;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$purchaseProduct$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$purchaseProduct$1;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$purchaseProduct$1;->$productDetails:Lcom/android/billingclient/api/i;

    invoke-direct {v0, v1, v2, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$purchaseProduct$1;-><init>(Landroid/app/Activity;Lcom/android/billingclient/api/i;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$purchaseProduct$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$purchaseProduct$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$purchaseProduct$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$purchaseProduct$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$purchaseProduct$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_0

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
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\u5f00\u59cb\u8d2d\u4e70"

    invoke-virtual {p1, v4, v3}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v3, Lk/b;->a:Lk/b;

    iget-object v3, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$purchaseProduct$1;->$activity:Landroid/app/Activity;

    iget-object v4, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$purchaseProduct$1;->$productDetails:Lcom/android/billingclient/api/i;

    const-string v5, "activity"

    .line 7
    invoke-static {v3, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "productDetails"

    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lcom/android/billingclient/api/f$b$a;

    invoke-direct {v5}, Lcom/android/billingclient/api/f$b$a;-><init>()V

    .line 9
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/f$b$a;->a(Lcom/android/billingclient/api/i;)Lcom/android/billingclient/api/f$b$a;

    .line 10
    iget-object v4, v5, Lcom/android/billingclient/api/f$b$a;->a:Lcom/android/billingclient/api/i;

    const-string v6, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-static {v4, v6}, Lcom/google/android/gms/internal/play_billing/i3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, Lcom/android/billingclient/api/f$b$a;->b:Ljava/lang/String;

    const-string v6, "offerToken is required for constructing ProductDetailsParams."

    .line 11
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/play_billing/i3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/billingclient/api/f$b;

    invoke-direct {v4, v5}, Lcom/android/billingclient/api/f$b;-><init>(Lcom/android/billingclient/api/f$b$a;)V

    .line 12
    invoke-static {v4}, Lkf/a;->i(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 13
    sget-object v5, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v5

    const-string v6, "username_key"

    invoke-virtual {v5, v6}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 14
    new-instance v6, Lcom/android/billingclient/api/f$a;

    invoke-direct {v6}, Lcom/android/billingclient/api/f$a;-><init>()V

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v6, Lcom/android/billingclient/api/f$a;->b:Ljava/util/List;

    .line 16
    iput-object v5, v6, Lcom/android/billingclient/api/f$a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v6}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v4

    .line 18
    sget-object v5, Lk/b;->f:Lcom/android/billingclient/api/c;

    invoke-virtual {v5, v3, v4}, Lcom/android/billingclient/api/c;->a(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/g;

    move-result-object v3

    .line 19
    iget-object v4, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$purchaseProduct$1;->$productDetails:Lcom/android/billingclient/api/i;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "purchaseProduct-->["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "] ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v4, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget p1, v3, Lcom/android/billingclient/api/g;->a:I

    if-eqz p1, :cond_2

    .line 21
    sget-object v1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    .line 22
    iget-object v3, v3, Lcom/android/billingclient/api/g;->b:Ljava/lang/String;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$purchaseProduct$1;->label:I

    const-string v2, "SHOW_TOAST_DashboardActivity"

    invoke-virtual {v1, v2, p1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 24
    :cond_2
    :goto_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
