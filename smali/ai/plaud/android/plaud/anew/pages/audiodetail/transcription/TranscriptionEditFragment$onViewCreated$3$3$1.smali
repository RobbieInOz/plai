.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$onViewCreated$3$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TranscriptionEditFragment.kt"

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
    c = "ai.plaud.android.plaud.anew.pages.audiodetail.transcription.TranscriptionEditFragment$onViewCreated$3$3$1"
    f = "TranscriptionEditFragment.kt"
    l = {
        0x4d,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$onViewCreated$3$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$onViewCreated$3$3$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;

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

    new-instance p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$onViewCreated$3$3$1;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$onViewCreated$3$3$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;

    invoke-direct {p1, v0, p2}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$onViewCreated$3$3$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$onViewCreated$3$3$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$onViewCreated$3$3$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$onViewCreated$3$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$onViewCreated$3$3$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$onViewCreated$3$3$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/blankj/utilcode/util/j;->a()Z

    move-result p1

    const-string v1, ""

    if-nez p1, :cond_4

    invoke-static {}, Lcom/blankj/utilcode/util/j;->b()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iput v3, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$onViewCreated$3$3$1;->label:I

    const-string v2, "TranscriptionViewModel-neednetwork"

    invoke-virtual {p1, v2, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 7
    :cond_3
    :goto_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1

    .line 8
    :cond_4
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$onViewCreated$3$3$1;->label:I

    const-string v2, "RE_TRANSCRIPTION"

    invoke-virtual {p1, v2, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->b(Ljava/lang/String;Ljava/lang/Object;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 9
    :cond_5
    :goto_1
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$onViewCreated$3$3$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;->H:I

    .line 10
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;->r()V

    .line 11
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
