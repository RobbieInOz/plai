.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTViewModel$tryAgainSummary$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChatGPTViewModel.kt"

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
    c = "ai.plaud.android.plaud.anew.pages.audiodetail.chatgpt.ChatGPTViewModel$tryAgainSummary$1"
    f = "ChatGPTViewModel.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Loh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTViewModel$tryAgainSummary$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 1
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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTViewModel$tryAgainSummary$1;

    invoke-direct {v0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTViewModel$tryAgainSummary$1;-><init>(Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTViewModel$tryAgainSummary$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTViewModel$tryAgainSummary$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTViewModel$tryAgainSummary$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTViewModel$tryAgainSummary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTViewModel$tryAgainSummary$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTViewModel$tryAgainSummary$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

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
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 6
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->makeNew()Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    move-result-object p1

    .line 9
    sget-object v1, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_SUMMARY:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setTranscriptionState(I)V

    .line 10
    sget-object v3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v3

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTViewModel$tryAgainSummary$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/chatgpt/ChatGPTViewModel$tryAgainSummary$1;->label:I

    invoke-virtual {v3, p1, v1, p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateTransState(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;Loh/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 11
    :goto_0
    sget-object p1, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->a:Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->e(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    .line 12
    sget-object p1, Llh/f;->a:Llh/f;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
