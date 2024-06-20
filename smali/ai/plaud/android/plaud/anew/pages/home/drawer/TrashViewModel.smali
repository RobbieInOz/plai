.class public final Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;
.super Lai/plaud/android/plaud/base/ui/BaseViewModel;
.source "TrashViewModel.kt"


# instance fields
.field public final q:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo0/a;Lai/plaud/android/plaud/anew/api/repository/FileRepository;)V
    .locals 1

    const-string v0, "coroutineDispatchers"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileRepository"

    invoke-static {p2, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lai/plaud/android/plaud/base/ui/BaseViewModel;-><init>(Lo0/a;)V

    .line 2
    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;->q:Lai/plaud/android/plaud/anew/api/repository/FileRepository;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    const-string p2, "<this>"

    .line 4
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 6
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;->u:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final e(Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;Loh/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$1;

    iget v1, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$1;

    invoke-direct {v0, p0, p1}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$1;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;Loh/c;)V

    :goto_0
    iget-object p1, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$1;->result:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    iget v2, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    iget-object p0, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 7
    sget-object p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object p1

    iput-object p0, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$1;->label:I

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->loadTrashRecordFilesByUser(Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lmh/k;->Y(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 8
    sget-object v2, Lj/b;->a:Lj/b;

    invoke-virtual {v2}, Lj/b;->i()Ljava/util/List;

    move-result-object v2

    .line 9
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    .line 11
    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/tag/TagEntity;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_5
    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 13
    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTagIdList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v4

    if-eqz v7, :cond_6

    .line 14
    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTagIdList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    if-eqz v7, :cond_6

    new-array v9, v4, [Lai/plaud/android/plaud/anew/database/tag/TagEntity;

    aput-object v7, v9, v8

    .line 15
    invoke-static {v9}, Lkf/a;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setTagEntityList(Ljava/util/List;)V

    goto :goto_3

    .line 16
    :cond_7
    sget-object v2, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 17
    sget-object v2, Lji/q;->a:Lei/i1;

    .line 18
    new-instance v4, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, p1, v5}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$3;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;Ljava/util/List;Loh/c;)V

    iput-object v5, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$refreshAudioList$1;->label:I

    invoke-static {v2, v4, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    .line 19
    :cond_8
    :goto_4
    sget-object v1, Llh/f;->a:Llh/f;

    :goto_5
    return-object v1
.end method


# virtual methods
.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onCreate()V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lei/e0;

    move-result-object v0

    new-instance v3, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$onCreate$1;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;Loh/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->onResume()V

    .line 2
    new-instance v0, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$onResume$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel$onResume$1;-><init>(Lai/plaud/android/plaud/anew/pages/home/drawer/TrashViewModel;Loh/c;)V

    invoke-virtual {p0, v0}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void
.end method
