.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onViewCreated$11$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioDetailFragment.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Luh/p<",
        "Lei/e0;",
        "Loh/c<",
        "-",
        "Llh/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/a;
    c = "ai.plaud.android.plaud.anew.pages.audiodetail.AudioDetailFragment$onViewCreated$11$4$1"
    f = "AudioDetailFragment.kt"
    l = {
        0x161,
        0x162
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onViewCreated$11$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onViewCreated$11$4$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Loh/c;)Loh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Loh/c<",
            "*>;)",
            "Loh/c<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    new-instance p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onViewCreated$11$4$1;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onViewCreated$11$4$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    invoke-direct {p1, v0, p2}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onViewCreated$11$4$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;Loh/c;)V

    return-object p1
.end method

.method public final invoke(Lei/e0;Loh/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei/e0;",
            "Loh/c<",
            "-",
            "Llh/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onViewCreated$11$4$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onViewCreated$11$4$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onViewCreated$11$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onViewCreated$11$4$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onViewCreated$11$4$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onViewCreated$11$4$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 6
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onViewCreated$11$4$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    .line 8
    sget-object v5, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    .line 9
    sget-object v6, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->h:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v3

    :goto_0
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v5, v4}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->h(Z)V

    .line 12
    :cond_4
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->makeNew()Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    move-result-object p1

    .line 13
    sget-object v5, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->IN_TRASH:Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->getValue()I

    move-result v6

    invoke-virtual {p1, v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->setDeleteState(I)V

    .line 14
    sget-object v6, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->Companion:Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;

    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;

    move-result-object v6

    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/database/recordfile/DeleteState;->getValue()I

    move-result v5

    iput-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onViewCreated$11$4$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onViewCreated$11$4$1;->label:I

    invoke-virtual {v6, p1, v5, p0}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFilesRepository;->updateDeleteState(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;ILoh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 15
    :cond_5
    :goto_1
    sget-object p1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 16
    sget-object p1, Lji/q;->a:Lei/i1;

    .line 17
    new-instance v4, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onViewCreated$11$4$1$1$1;

    invoke-direct {v4, v1, v3}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onViewCreated$11$4$1$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;Loh/c;)V

    iput-object v3, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onViewCreated$11$4$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onViewCreated$11$4$1;->label:I

    invoke-static {p1, v4, p0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 18
    :cond_6
    :goto_2
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
