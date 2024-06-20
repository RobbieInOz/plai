.class public final Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TrashViewModel.kt"

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
    c = "ai.plaud.android.plaud.anew.pages.home.drawer.TrashViewModel$cleanAll$1"
    f = "TrashViewModel.kt"
    l = {
        0x4c,
        0x4e,
        0x50,
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_a

    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;->this$0:Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;

    .line 8
    iget-object v7, p1, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 9
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v7, v8}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 13
    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result v10

    xor-int/2addr v10, v5

    if-eqz v10, :cond_4

    .line 14
    invoke-virtual {v9}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_5
    iget-object v8, p1, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    .line 16
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;->label:I

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v5, Lai/plaud/android/plaud/anew/api/repository/FileRepository$deleteFileListById$2;

    invoke-direct {v5, v8, v7, v6}, Lai/plaud/android/plaud/anew/api/repository/FileRepository$deleteFileListById$2;-><init>(Lai/plaud/android/plaud/anew/api/repository/FileRepository;Ljava/util/List;Loh/c;)V

    invoke-virtual {v8, v5, p0}, Lai/plaud/android/plaud/anew/api/PlaudBaseRepository;->a(Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    .line 18
    :goto_1
    check-cast p1, Lai/plaud/android/plaud/anew/api/ApiResponse;

    .line 19
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/ApiResponse;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 20
    sget-object p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p1

    const-string v3, "it"

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;->label:I

    invoke-virtual {p1, v1, p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->deleteRecordFiles(Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 21
    :cond_7
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iput-object v5, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;->label:I

    const-string v1, "TrashViewModel-CLEAN_FAIL"

    const-string v3, "clean fail"

    invoke-virtual {p1, v1, v3, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, v5

    .line 22
    :goto_2
    iput-object v1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$cleanAll$1;->label:I

    invoke-static {v1, p0}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;->e(Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v1

    .line 23
    :goto_3
    iget-object p1, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    sget-object v6, Llh/f;->a:Llh/f;

    :cond_a
    return-object v6
.end method
