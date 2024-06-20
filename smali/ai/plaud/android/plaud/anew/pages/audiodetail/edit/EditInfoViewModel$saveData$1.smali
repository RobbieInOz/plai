.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditInfoViewModel.kt"

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
    c = "ai.plaud.android.plaud.anew.pages.audiodetail.edit.EditInfoViewModel$saveData$1"
    f = "EditInfoViewModel.kt"
    l = {
        0x2a,
        0x2b,
        0x2c,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $fileName:Ljava/lang/String;

.field public final synthetic $keywords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $tagIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->$fileName:Ljava/lang/String;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->$tagIds:Ljava/util/List;

    iput-object p3, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->$keywords:Ljava/util/List;

    iput-object p4, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 7
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

    new-instance v6, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->$fileName:Ljava/lang/String;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->$tagIds:Ljava/util/List;

    iget-object v3, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->$keywords:Ljava/util/List;

    iget-object v4, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel;Loh/c;)V

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "it"

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v4, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel;

    iget-object v5, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v14, v5

    move-object/from16 v16, v6

    move-object v13, v9

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v5, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel;

    iget-object v6, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v6, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel;

    iget-object v9, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 6
    sget-object v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v2, :cond_9

    iget-object v11, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->$fileName:Ljava/lang/String;

    iget-object v10, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->$tagIds:Ljava/util/List;

    iget-object v9, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->$keywords:Ljava/util/List;

    iget-object v12, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel;

    .line 8
    sget-object v13, Lk/h;->a:Lk/h;

    .line 9
    sget-object v13, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 10
    new-instance v14, Ld6/b;

    const/4 v15, 0x7

    invoke-direct {v14, v15}, Ld6/b;-><init>(I)V

    .line 11
    iget-object v14, v14, Ld6/b;->o:Ljava/lang/Object;

    check-cast v14, Landroid/os/Bundle;

    const-string v15, "edit_filename_save"

    .line 12
    invoke-virtual {v13, v15, v14}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v2, v11}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setFileName(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v10}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setTagIdList(Ljava/util/List;)V

    .line 15
    invoke-virtual {v2, v9}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setKeywords(Ljava/util/List;)V

    .line 16
    sget-object v13, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v13}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v13

    iput-object v11, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$4:Ljava/lang/Object;

    iput v6, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->label:I

    invoke-virtual {v13, v2, v11, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateFileName(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Loh/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v12

    .line 17
    :goto_0
    sget-object v12, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v12}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v12

    invoke-static {v2, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v11, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->label:I

    invoke-virtual {v12, v2, v10, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateTagIdList(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object v5, v6

    move-object v6, v9

    move-object v9, v10

    move-object v10, v11

    .line 18
    :goto_1
    sget-object v11, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v11}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v11

    invoke-static {v2, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->label:I

    invoke-virtual {v11, v2, v6, v0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateKeywords(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v12, v2

    move-object v4, v5

    move-object v14, v6

    move-object/from16 v16, v9

    move-object v13, v10

    .line 19
    :goto_2
    sget-object v2, Lkj/a;->a:Lkj/a$a;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "\u6570\u636e\u5e93\u4fdd\u5b58\u6210\u529f,\u5237\u65b0\u6570\u636e"

    invoke-virtual {v2, v6, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v11, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;

    invoke-static {v12, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x68

    invoke-static/range {v11 .. v19}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->e(Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 21
    sget-object v2, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 22
    sget-object v2, Lji/q;->a:Lei/i1;

    .line 23
    new-instance v5, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1$1$1;

    invoke-direct {v5, v4, v8}, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel;Loh/c;)V

    iput-object v8, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lai/plaud/android/plaud/anew/pages/audiodetail/edit/EditInfoViewModel$saveData$1;->label:I

    invoke-static {v2, v5, v0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 24
    :cond_8
    :goto_3
    sget-object v8, Llh/f;->a:Llh/f;

    :cond_9
    return-object v8
.end method
