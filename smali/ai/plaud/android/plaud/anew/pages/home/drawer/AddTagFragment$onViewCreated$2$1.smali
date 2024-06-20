.class public final Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddTagFragment.kt"

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
    c = "ai.plaud.android.plaud.anew.pages.home.drawer.AddTagFragment$onViewCreated$2$1"
    f = "AddTagFragment.kt"
    l = {
        0x53,
        0x57,
        0x5d,
        0x68,
        0x6d,
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->label:I

    const/4 v3, 0x0

    const-string v4, "tag_list_key"

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_0
    iget-object v2, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_4

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

    sget v6, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;->H:I

    .line 6
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;->s()Lz/b;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lz/b;->a:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    .line 8
    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const-string v7, "tagRepository"

    if-eqz v2, :cond_6

    .line 9
    new-instance v2, Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    .line 10
    iget-object v8, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

    .line 11
    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;->s()Lz/b;

    move-result-object v8

    .line 12
    iget-object v8, v8, Lz/b;->a:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    .line 13
    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getId()Ljava/lang/String;

    move-result-object v9

    .line 14
    iget-object v8, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

    .line 15
    iget-object v8, v8, Lq0/d;->w:Lm4/a;

    invoke-static {v8}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 16
    check-cast v8, Lk1/v;

    iget-object v8, v8, Lk1/v;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 17
    sget-object v8, Lj/b;->a:Lj/b;

    iget-object v11, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

    .line 18
    iget-object v11, v11, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;->G:Lkotlin/Pair;

    .line 19
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v8, v11}, Lj/b;->c(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x18

    const/4 v15, 0x0

    move-object v8, v2

    .line 20
    invoke-direct/range {v8 .. v15}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iget-object v8, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

    invoke-virtual {v8}, Lai/plaud/android/plaud/base/ui/BaseFragment;->l()V

    .line 22
    iget-object v8, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

    .line 23
    iget-object v9, v8, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;->D:Lh/a;

    if-eqz v9, :cond_5

    .line 24
    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;->s()Lz/b;

    move-result-object v7

    .line 25
    iget-object v7, v7, Lz/b;->a:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    .line 26
    invoke-virtual {v7}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getId()Ljava/lang/String;

    move-result-object v7

    iput-object v2, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->label:I

    .line 27
    new-instance v6, Lai/plaud/android/plaud/anew/api/repository/TagRepository$updateTag$2;

    invoke-direct {v6, v9, v7, v2, v3}, Lai/plaud/android/plaud/anew/api/repository/TagRepository$updateTag$2;-><init>(Lh/a;Ljava/lang/String;Lai/plaud/android/plaud/anew/database/tag/TagEntity;Loh/c;)V

    invoke-virtual {v9, v6, v0}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    return-object v1

    .line 28
    :cond_1
    :goto_1
    check-cast v6, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 29
    iget-object v7, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

    invoke-virtual {v7}, Lai/plaud/android/plaud/base/ui/BaseFragment;->k()V

    .line 30
    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 31
    sget-object v6, Lj/b;->a:Lj/b;

    const-string v7, "tagEntity"

    .line 32
    invoke-static {v2, v7}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v7, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v7

    invoke-virtual {v7, v4}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v7, Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    .line 34
    invoke-static {v4, v7}, Ls0/d;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 35
    move-object v7, v4

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_2
    if-ge v5, v8, :cond_3

    .line 36
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 37
    invoke-virtual {v7, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 38
    :cond_3
    :goto_3
    invoke-virtual {v6, v4}, Lj/b;->k(Ljava/util/List;)V

    .line 39
    sget-object v2, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 40
    sget-object v2, Lji/q;->a:Lei/i1;

    .line 41
    new-instance v4, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1$1;

    iget-object v5, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

    invoke-direct {v4, v5, v3}, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;Loh/c;)V

    iput-object v3, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->label:I

    invoke-static {v2, v4, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 42
    :cond_4
    sget-object v2, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 43
    sget-object v2, Lji/q;->a:Lei/i1;

    .line 44
    new-instance v4, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1$2;

    iget-object v5, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

    invoke-direct {v4, v5, v3}, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1$2;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;Loh/c;)V

    iput-object v3, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->label:I

    invoke-static {v2, v4, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 45
    :cond_5
    invoke-static {v7}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v3

    .line 46
    :cond_6
    new-instance v2, Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    const/4 v9, 0x0

    .line 47
    iget-object v5, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

    .line 48
    iget-object v5, v5, Lq0/d;->w:Lm4/a;

    invoke-static {v5}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 49
    check-cast v5, Lk1/v;

    iget-object v5, v5, Lk1/v;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 50
    sget-object v5, Lj/b;->a:Lj/b;

    iget-object v6, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

    .line 51
    iget-object v6, v6, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;->G:Lkotlin/Pair;

    .line 52
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lj/b;->c(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x19

    const/4 v15, 0x0

    move-object v8, v2

    .line 53
    invoke-direct/range {v8 .. v15}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    iget-object v5, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

    invoke-virtual {v5}, Lai/plaud/android/plaud/base/ui/BaseFragment;->l()V

    .line 55
    iget-object v5, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

    .line 56
    iget-object v5, v5, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;->D:Lh/a;

    if-eqz v5, :cond_a

    .line 57
    iput-object v2, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->label:I

    .line 58
    new-instance v6, Lai/plaud/android/plaud/anew/api/repository/TagRepository$createTag$2;

    invoke-direct {v6, v5, v2, v3}, Lai/plaud/android/plaud/anew/api/repository/TagRepository$createTag$2;-><init>(Lh/a;Lai/plaud/android/plaud/anew/database/tag/TagEntity;Loh/c;)V

    invoke-virtual {v5, v6, v0}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    .line 59
    :cond_7
    :goto_4
    check-cast v5, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 60
    iget-object v6, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

    invoke-virtual {v6}, Lai/plaud/android/plaud/base/ui/BaseFragment;->k()V

    .line 61
    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result v6

    if-eqz v6, :cond_8

    instance-of v6, v5, Lai/plaud/android/plaud/anew/api/bean/TagBean$CreateTagRsp;

    if-eqz v6, :cond_8

    .line 62
    check-cast v5, Lai/plaud/android/plaud/anew/api/bean/TagBean$CreateTagRsp;

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/api/bean/TagBean$CreateTagRsp;->getData_filetag()Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    move-result-object v5

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->setId(Ljava/lang/String;)V

    .line 63
    sget-object v5, Lj/b;->a:Lj/b;

    .line 64
    sget-object v6, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v6

    invoke-virtual {v6, v4}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v6, Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    .line 65
    invoke-static {v4, v6}, Ls0/d;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 66
    move-object v6, v4

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v5, v4}, Lj/b;->k(Ljava/util/List;)V

    .line 68
    sget-object v2, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 69
    sget-object v2, Lji/q;->a:Lei/i1;

    .line 70
    new-instance v4, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1$3;

    iget-object v5, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

    invoke-direct {v4, v5, v3}, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1$3;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;Loh/c;)V

    iput-object v3, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->label:I

    invoke-static {v2, v4, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 71
    :cond_8
    sget-object v2, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 72
    sget-object v2, Lji/q;->a:Lei/i1;

    .line 73
    new-instance v4, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1$4;

    iget-object v5, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;

    invoke-direct {v4, v5, v3}, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1$4;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment;Loh/c;)V

    iput-object v3, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/AddTagFragment$onViewCreated$2$1;->label:I

    invoke-static {v2, v4, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    .line 74
    :cond_9
    :goto_5
    sget-object v1, Llh/f;->a:Llh/f;

    return-object v1

    .line 75
    :cond_a
    invoke-static {v7}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
