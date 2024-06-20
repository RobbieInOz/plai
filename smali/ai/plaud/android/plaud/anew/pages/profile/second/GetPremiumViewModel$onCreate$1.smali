.class public final Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GetPremiumViewModel.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->onCreate()V
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
    c = "ai.plaud.android.plaud.anew.pages.profile.second.GetPremiumViewModel$onCreate$1"
    f = "GetPremiumViewModel.kt"
    l = {
        0x6d,
        0x73,
        0x7e,
        0x87,
        0x8b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

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
            "Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->label:I

    const-string v3, "frame"

    const-string v4, "SHOW_LOADING_DashboardActivity"

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v12, v0

    goto/16 :goto_7

    :cond_2
    iget-object v2, v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v12, v0

    move-object/from16 v16, v4

    move-object v4, v3

    move-object v3, v6

    move-object/from16 v6, v16

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v12, v0

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    .line 6
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    iput v10, v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->label:I

    invoke-virtual {v2, v4, v5, v0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 8
    :cond_6
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v6, v0, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    .line 11
    iget-object v6, v6, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->w:Ljava/util/List;

    .line 12
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v12, v0

    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v16

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 13
    sget-object v14, Lk/b;->a:Lk/b;

    iput-object v6, v12, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->L$0:Ljava/lang/Object;

    iput-object v5, v12, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->L$1:Ljava/lang/Object;

    iput-object v2, v12, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->L$2:Ljava/lang/Object;

    iput v8, v12, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->label:I

    .line 14
    new-instance v8, Lei/k;

    invoke-static {v12}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object v14

    invoke-direct {v8, v14, v10}, Lei/k;-><init>(Loh/c;I)V

    .line 15
    invoke-virtual {v8}, Lei/k;->w()V

    .line 16
    sget-boolean v14, Lk/b;->b:Z

    if-nez v14, :cond_7

    .line 17
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v13}, Lei/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_7
    new-instance v14, Lcom/android/billingclient/api/l$a;

    invoke-direct {v14}, Lcom/android/billingclient/api/l$a;-><init>()V

    .line 19
    new-instance v15, Lcom/android/billingclient/api/l$b$a;

    invoke-direct {v15}, Lcom/android/billingclient/api/l$b$a;-><init>()V

    .line 20
    iput-object v13, v15, Lcom/android/billingclient/api/l$b$a;->a:Ljava/lang/String;

    const-string v13, "inapp"

    .line 21
    iput-object v13, v15, Lcom/android/billingclient/api/l$b$a;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v15}, Lcom/android/billingclient/api/l$b$a;->a()Lcom/android/billingclient/api/l$b;

    move-result-object v13

    .line 23
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    .line 24
    invoke-virtual {v14, v13}, Lcom/android/billingclient/api/l$a;->a(Ljava/util/List;)Lcom/android/billingclient/api/l$a;

    .line 25
    new-instance v13, Lcom/android/billingclient/api/l;

    invoke-direct {v13, v14}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/l$a;)V

    .line 26
    sget-object v14, Lk/b;->f:Lcom/android/billingclient/api/c;

    .line 27
    new-instance v15, Lk/c;

    invoke-direct {v15, v8}, Lk/c;-><init>(Lei/i;)V

    invoke-virtual {v14, v13, v15}, Lcom/android/billingclient/api/c;->b(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/j;)V

    .line 28
    :goto_2
    invoke-virtual {v8}, Lei/k;->v()Ljava/lang/Object;

    move-result-object v8

    .line 29
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v8, v13, :cond_8

    .line 30
    invoke-static {v12, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    if-ne v8, v1, :cond_9

    return-object v1

    .line 31
    :cond_9
    :goto_3
    check-cast v8, Lkotlin/Pair;

    if-eqz v8, :cond_a

    .line 32
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/billingclient/api/g;

    .line 33
    iget v13, v13, Lcom/android/billingclient/api/g;->a:I

    if-nez v13, :cond_a

    .line 34
    sget-object v13, Lkj/a;->a:Lkj/a$a;

    new-array v14, v9, [Ljava/lang/Object;

    const-string v15, "\u83b7\u53d6\u5e94\u7528\u5185\u5546\u54c1\u4fe1\u606f\u6210\u529f"

    invoke-virtual {v13, v15, v14}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    const/4 v8, 0x2

    goto/16 :goto_1

    .line 36
    :cond_b
    iget-object v2, v12, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    .line 37
    iget-object v2, v2, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->x:Ljava/util/List;

    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v16, v4

    move-object v4, v3

    move-object v3, v6

    move-object/from16 v6, v16

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 39
    sget-object v13, Lk/b;->a:Lk/b;

    iput-object v3, v12, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->L$0:Ljava/lang/Object;

    iput-object v5, v12, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->L$1:Ljava/lang/Object;

    iput-object v2, v12, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->L$2:Ljava/lang/Object;

    iput v7, v12, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->label:I

    .line 40
    new-instance v13, Lei/k;

    invoke-static {v12}, Lne/R$id;->i(Loh/c;)Loh/c;

    move-result-object v14

    invoke-direct {v13, v14, v10}, Lei/k;-><init>(Loh/c;I)V

    .line 41
    invoke-virtual {v13}, Lei/k;->w()V

    .line 42
    sget-boolean v14, Lk/b;->b:Z

    if-nez v14, :cond_d

    .line 43
    invoke-static {v11}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13, v8}, Lei/k;->resumeWith(Ljava/lang/Object;)V

    goto :goto_5

    .line 44
    :cond_d
    new-instance v14, Lcom/android/billingclient/api/l$a;

    invoke-direct {v14}, Lcom/android/billingclient/api/l$a;-><init>()V

    .line 45
    new-instance v15, Lcom/android/billingclient/api/l$b$a;

    invoke-direct {v15}, Lcom/android/billingclient/api/l$b$a;-><init>()V

    .line 46
    iput-object v8, v15, Lcom/android/billingclient/api/l$b$a;->a:Ljava/lang/String;

    const-string v8, "subs"

    .line 47
    iput-object v8, v15, Lcom/android/billingclient/api/l$b$a;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v15}, Lcom/android/billingclient/api/l$b$a;->a()Lcom/android/billingclient/api/l$b;

    move-result-object v8

    .line 49
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 50
    invoke-virtual {v14, v8}, Lcom/android/billingclient/api/l$a;->a(Ljava/util/List;)Lcom/android/billingclient/api/l$a;

    .line 51
    new-instance v8, Lcom/android/billingclient/api/l;

    invoke-direct {v8, v14}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/l$a;)V

    .line 52
    sget-object v14, Lk/b;->f:Lcom/android/billingclient/api/c;

    .line 53
    new-instance v15, Lk/e;

    invoke-direct {v15, v13}, Lk/e;-><init>(Lei/i;)V

    invoke-virtual {v14, v8, v15}, Lcom/android/billingclient/api/c;->b(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/j;)V

    .line 54
    :goto_5
    invoke-virtual {v13}, Lei/k;->v()Ljava/lang/Object;

    move-result-object v8

    .line 55
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v8, v13, :cond_e

    .line 56
    invoke-static {v12, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_e
    if-ne v8, v1, :cond_f

    return-object v1

    .line 57
    :cond_f
    :goto_6
    check-cast v8, Lkotlin/Pair;

    if-eqz v8, :cond_c

    .line 58
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/billingclient/api/g;

    .line 59
    iget v13, v13, Lcom/android/billingclient/api/g;->a:I

    if-nez v13, :cond_c

    .line 60
    sget-object v13, Lkj/a;->a:Lkj/a$a;

    new-array v14, v9, [Ljava/lang/Object;

    const-string v15, "\u83b7\u53d6\u8ba2\u9605\u5546\u54c1\u4fe1\u606f\u6210\u529f"

    invoke-virtual {v13, v15, v14}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_4

    .line 62
    :cond_10
    sget-object v2, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    .line 63
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    iput-object v3, v12, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->L$0:Ljava/lang/Object;

    iput-object v5, v12, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->L$1:Ljava/lang/Object;

    iput-object v11, v12, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v12, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->label:I

    invoke-virtual {v2, v6, v4, v12}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :cond_11
    move-object v2, v5

    .line 65
    :goto_7
    sget-object v4, Lkj/a;->a:Lkj/a$a;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "\u67e5\u8be2\u5546\u54c1\u5b8c\u6bd5 --> ["

    const-string v8, "] ["

    const-string v10, "]"

    invoke-static {v7, v5, v8, v6, v10}, Ll/h;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    sget-object v4, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 67
    sget-object v4, Lji/q;->a:Lei/i1;

    .line 68
    new-instance v5, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1$3;

    iget-object v6, v12, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->this$0:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    invoke-direct {v5, v6, v3, v2, v11}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1$3;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;Ljava/util/List;Ljava/util/List;Loh/c;)V

    iput-object v11, v12, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->L$0:Ljava/lang/Object;

    iput-object v11, v12, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v12, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel$onCreate$1;->label:I

    invoke-static {v4, v5, v12}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_12

    return-object v1

    .line 69
    :cond_12
    :goto_8
    sget-object v1, Llh/f;->a:Llh/f;

    return-object v1
.end method
