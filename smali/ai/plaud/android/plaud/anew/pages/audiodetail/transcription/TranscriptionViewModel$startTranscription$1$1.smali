.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$startTranscription$1$1;
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
    c = "ai.plaud.android.plaud.anew.pages.audiodetail.transcription.TranscriptionViewModel$startTranscription$1$1"
    f = "TranscriptionViewModel.kt"
    l = {
        0x22d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $it:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

.field public final synthetic $lan:Ljava/lang/String;

.field public final synthetic $type:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

.field public label:I


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;Ljava/lang/String;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;",
            "Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;",
            "Ljava/lang/String;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$startTranscription$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$startTranscription$1$1;->$it:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iput-object p2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$startTranscription$1$1;->$type:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    iput-object p3, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$startTranscription$1$1;->$lan:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILoh/c;)V

    return-void
.end method


# virtual methods
.method public final create(Loh/c;)Loh/c;
    .locals 4
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

    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$startTranscription$1$1;

    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$startTranscription$1$1;->$it:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    iget-object v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$startTranscription$1$1;->$type:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    iget-object v3, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$startTranscription$1$1;->$lan:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$startTranscription$1$1;-><init>(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;Ljava/lang/String;Loh/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loh/c;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$startTranscription$1$1;->invoke(Loh/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$startTranscription$1$1;->create(Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$startTranscription$1$1;

    sget-object v0, Llh/f;->a:Llh/f;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$startTranscription$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$startTranscription$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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
    invoke-static {p1}, Lse/h;->v(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$startTranscription$1$1;->$it:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    const/4 v1, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$startTranscription$1$1;->$it:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result p1

    if-gez p1, :cond_4

    :cond_2
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$startTranscription$1$1;->$it:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    if-eqz p1, :cond_4

    move v6, v2

    goto :goto_1

    :cond_4
    move v6, v1

    .line 6
    :goto_1
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$startTranscription$1$1;->$it:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$startTranscription$1$1;->$type:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->getType()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 9
    new-instance p1, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;

    .line 10
    iget-object v5, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$startTranscription$1$1;->$lan:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move-object v3, p1

    .line 11
    invoke-direct/range {v3 .. v11}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v3, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->Companion:Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;

    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository$Companion;->getINSTANCE()Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;

    move-result-object v3

    new-array v4, v2, [Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;

    aput-object p1, v4, v1

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$startTranscription$1$1;->label:I

    invoke-virtual {v3, v4, p0}, Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionDataRepository;->insertData([Lai/plaud/android/plaud/anew/database/transcriptiondata/TranscriptionStateData;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    :goto_2
    sget-object p1, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->a:Lai/plaud/android/plaud/anew/manager/TranscriptionManager;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel$startTranscription$1$1;->$it:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    const-string v1, "it"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/manager/TranscriptionManager;->e(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    .line 14
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
