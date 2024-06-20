.class public final Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onResume$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetPremiumViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->onResume()V
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
    c = "ai.plaud.android.plaud.anew.pages.profile.second.GetPremiumViewModel$onResume$1"
    f = "GetPremiumViewModel.kt"
    l = {
        0x97,
        0xa1,
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onResume$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onResume$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onResume$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onResume$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onResume$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onResume$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onResume$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onResume$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onResume$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onResume$1;->label:I

    const-string v2, "acknowledged"

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onResume$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onResume$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onResume$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lk/b;->a:Lk/b;

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onResume$1;->L$0:Ljava/lang/Object;

    iput v6, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onResume$1;->label:I

    .line 7
    new-instance v1, Lei/k;

    invoke-static {p0}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object v7

    invoke-direct {v1, v7, v6}, Lei/k;-><init>(Loh/c;I)V

    .line 8
    invoke-virtual {v1}, Lei/k;->w()V

    .line 9
    sget-object v7, Lk/b;->f:Lcom/android/billingclient/api/c;

    .line 10
    new-instance v8, Lcom/android/billingclient/api/m$a;

    invoke-direct {v8}, Lcom/android/billingclient/api/m$a;-><init>()V

    const-string v9, "subs"

    .line 11
    iput-object v9, v8, Lcom/android/billingclient/api/m$a;->a:Ljava/lang/String;

    .line 12
    new-instance v9, Lcom/android/billingclient/api/m;

    invoke-direct {v9, v8}, Lcom/android/billingclient/api/m;-><init>(Lcom/android/billingclient/api/m$a;)V

    .line 13
    new-instance v8, Lk/f;

    invoke-direct {v8, v1}, Lk/f;-><init>(Lei/i;)V

    invoke-virtual {v7, v9, v8}, Lcom/android/billingclient/api/c;->c(Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/k;)V

    .line 14
    invoke-virtual {v1}, Lei/k;->v()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    .line 15
    :goto_0
    check-cast p1, Lkotlin/Pair;

    .line 16
    sget-object v7, Lkj/a;->a:Lkj/a$a;

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, "querySubsPurchasesAsync"

    invoke-virtual {v7, v9, v8}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/Purchase;

    .line 19
    iget-object v8, v7, Lcom/android/billingclient/api/Purchase;->c:Lzi/b;

    invoke-virtual {v8, v2, v6}, Lzi/b;->o(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_5

    .line 20
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_6
    sget-object p1, Lk/b;->a:Lk/b;

    iput-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onResume$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onResume$1;->label:I

    .line 22
    new-instance p1, Lei/k;

    invoke-static {p0}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object v4

    invoke-direct {p1, v4, v6}, Lei/k;-><init>(Loh/c;I)V

    .line 23
    invoke-virtual {p1}, Lei/k;->w()V

    .line 24
    sget-object v4, Lk/b;->f:Lcom/android/billingclient/api/c;

    .line 25
    new-instance v7, Lcom/android/billingclient/api/m$a;

    invoke-direct {v7}, Lcom/android/billingclient/api/m$a;-><init>()V

    const-string v8, "inapp"

    .line 26
    iput-object v8, v7, Lcom/android/billingclient/api/m$a;->a:Ljava/lang/String;

    .line 27
    new-instance v8, Lcom/android/billingclient/api/m;

    invoke-direct {v8, v7}, Lcom/android/billingclient/api/m;-><init>(Lcom/android/billingclient/api/m$a;)V

    .line 28
    new-instance v7, Lk/d;

    invoke-direct {v7, p1}, Lk/d;-><init>(Lei/i;)V

    invoke-virtual {v4, v8, v7}, Lcom/android/billingclient/api/c;->c(Lcom/android/billingclient/api/m;Lcom/android/billingclient/api/k;)V

    .line 29
    invoke-virtual {p1}, Lei/k;->v()Ljava/lang/Object;

    move-result-object p1

    .line 30
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_7

    return-object v0

    .line 31
    :cond_7
    :goto_2
    check-cast p1, Lkotlin/Pair;

    .line 32
    sget-object v4, Lkj/a;->a:Lkj/a$a;

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "queryProductsPurchasesAsync"

    invoke-virtual {v4, v8, v7}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    .line 33
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_9

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 35
    iget-object v7, v4, Lcom/android/billingclient/api/Purchase;->c:Lzi/b;

    invoke-virtual {v7, v2, v6}, Lzi/b;->o(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_8

    .line 36
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_9
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u672a\u786e\u8ba4\u8d2d\u4e70:["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v4}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v6

    if-eqz p1, :cond_b

    .line 39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    .line 40
    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onResume$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    .line 41
    iget-object v2, v2, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/UserRepository;

    .line 42
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "purchase.products[0]"

    invoke-static {v4, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    move-result-object p1

    const-string v6, "purchase.purchaseToken"

    invoke-static {p1, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onResume$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onResume$1;->label:I

    const-string v6, "android"

    invoke-virtual {v2, v4, v6, p1, p0}, Lai/plaud/android/plaud/anew/api/repository/UserRepository;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 43
    :cond_b
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
