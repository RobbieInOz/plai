.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TranscriptionEditViewModel.kt"

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
    c = "ai.plaud.android.plaud.anew.pages.audiodetail.transcription.TranscriptionEditViewModel$save$1"
    f = "TranscriptionEditViewModel.kt"
    l = {
        0x28,
        0x29,
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel;Ljava/util/List;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel;",
            "Ljava/util/List<",
            "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
            ">;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;->$dataList:Ljava/util/List;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;->$dataList:Ljava/util/List;

    invoke-direct {v0, v1, v2, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel;Ljava/util/List;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v4, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel;

    .line 6
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 10
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;->$dataList:Ljava/util/List;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel;

    .line 12
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->makeNew()Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setTranscription(Ljava/util/List;)V

    .line 14
    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v1

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object v6

    iput-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;->label:I

    invoke-virtual {v1, v5, v6, p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateTransContent(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/util/List;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v5

    .line 15
    :goto_0
    sget-object v4, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;->label:I

    const-string v3, "TranscriptionViewModel-refresh"

    invoke-virtual {v4, v3, p1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, v1

    move-object v1, v2

    .line 16
    :goto_1
    sget-object v3, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x5e

    invoke-static/range {v3 .. v11}, Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;->e(Lai/plaud/android/plaud/anew/manager/sync/CloudUploadManager;Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    .line 17
    iget-object p1, v1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    iget-object p1, v1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 23
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 24
    :cond_6
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;->label:I

    const-string v1, "SHOW_TOAST_DashboardActivity"

    const-string v2, "Fail"

    invoke-virtual {p1, v1, v2, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 25
    :cond_7
    :goto_2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel;

    .line 26
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
