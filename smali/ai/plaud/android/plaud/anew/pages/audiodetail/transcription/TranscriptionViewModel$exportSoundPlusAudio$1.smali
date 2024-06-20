.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$exportSoundPlusAudio$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TranscriptionViewModel.kt"

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
    c = "ai.plaud.android.plaud.anew.pages.audiodetail.transcription.TranscriptionViewModel$exportSoundPlusAudio$1"
    f = "TranscriptionViewModel.kt"
    l = {
        0x20c,
        0x210
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$exportSoundPlusAudio$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$exportSoundPlusAudio$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$exportSoundPlusAudio$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$exportSoundPlusAudio$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    invoke-direct {v0, v1, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$exportSoundPlusAudio$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$exportSoundPlusAudio$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$exportSoundPlusAudio$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$exportSoundPlusAudio$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$exportSoundPlusAudio$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$exportSoundPlusAudio$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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
    sget-object p1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 6
    sget-object p1, Lji/q;->a:Lei/i1;

    .line 7
    new-instance v1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$exportSoundPlusAudio$1$1;

    iget-object v5, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$exportSoundPlusAudio$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    invoke-direct {v1, v5, v2}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$exportSoundPlusAudio$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;Loh/c;)V

    iput v4, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$exportSoundPlusAudio$1;->label:I

    invoke-static {p1, v1, p0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    sget-object p1, Lei/m0;->a:Lkotlinx/coroutines/a;

    .line 9
    sget-object p1, Lji/q;->a:Lei/i1;

    .line 10
    new-instance v1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$exportSoundPlusAudio$1$2;

    iget-object v4, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$exportSoundPlusAudio$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    invoke-direct {v1, v4, v2}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$exportSoundPlusAudio$1$2;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;Loh/c;)V

    iput v3, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$exportSoundPlusAudio$1;->label:I

    invoke-static {p1, v1, p0}, Lne/R$id;->u(Loh/e;Luh/p;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 11
    :cond_4
    :goto_1
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
