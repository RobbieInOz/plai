.class public final Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

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
    c = "ai.plaud.android.plaud.anew.pages.home.HomeViewModel$deleteTag$1"
    f = "HomeViewModel.kt"
    l = {
        0x64,
        0x65,
        0x66,
        0x6a,
        0x6f,
        0x72,
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $tag:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;Lai/plaud/android/plaud/anew/database/tag/TagEntity;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;",
            "Lai/plaud/android/plaud/anew/database/tag/TagEntity;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->$tag:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->$tag:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    invoke-direct {v0, v1, v2, p1}, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;-><init>(Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;Lai/plaud/android/plaud/anew/database/tag/TagEntity;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->label:I

    const/4 v2, 0x0

    const-string v3, "SHOW_LOADING_DashboardActivity"

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

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    .line 7
    iput v5, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->label:I

    invoke-virtual {p1, v3, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    .line 8
    :cond_0
    :goto_0
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    .line 9
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->t:Lh/a;

    .line 10
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->$tag:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    iput v5, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->label:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v5, Lai/plaud/android/plaud/anew/api/repository/TagRepository$deleteTag$2;

    invoke-direct {v5, p1, v1, v4}, Lai/plaud/android/plaud/anew/api/repository/TagRepository$deleteTag$2;-><init>(Lh/a;Ljava/lang/String;Loh/c;)V

    invoke-virtual {p1, v5, p0}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    .line 12
    :cond_1
    :goto_1
    move-object v1, p1

    check-cast v1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 13
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    .line 14
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    iput-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->label:I

    invoke-virtual {p1, v3, v5, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 16
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 17
    sget-object p1, Lj/b;->a:Lj/b;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->$tag:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    const-string v3, "tagEntity"

    .line 18
    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v3, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v3

    const-string v5, "tag_list_key"

    invoke-virtual {v3, v5}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v5, Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    .line 20
    invoke-static {v3, v5}, Ls0/d;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 21
    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_4

    .line 22
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 23
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 24
    :cond_4
    :goto_4
    invoke-virtual {p1, v3}, Lj/b;->k(Ljava/util/List;)V

    .line 25
    sget-object p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p1

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->$tag:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->label:I

    invoke-virtual {p1, v1, p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->searchAllRecordFilesByContent(Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 26
    :cond_5
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 27
    sget-object v1, Lkj/a;->a:Lkj/a$a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v5, "\u641c\u7d22\u51fa-->["

    const-string v6, "]"

    invoke-static {v5, v3, v6}, Ll/c;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setTagIdList(Ljava/util/List;)V

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setTagEntityList(Ljava/util/List;)V

    .line 31
    sget-object v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v2

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTagIdList()Ljava/util/List;

    move-result-object v3

    iput-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->label:I

    invoke-virtual {v2, p1, v3, p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateTagIdList(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 32
    :cond_7
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->$tag:Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->label:I

    const-string v2, "TAG_DELETE"

    invoke-virtual {p1, v2, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 33
    :cond_8
    :goto_7
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 34
    :cond_9
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iput-object v4, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, p0, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel$deleteTag$1;->label:I

    const-string v1, "DELETE_TAG_FAIL"

    const-string v2, ""

    invoke-virtual {p1, v1, v2, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    .line 35
    :cond_a
    :goto_8
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
