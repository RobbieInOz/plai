.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TranscriptionFragment.kt"

# interfaces
.implements Luh/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "ai.plaud.android.plaud.anew.pages.audiodetail.transcription.TranscriptionFragment$onCreate$2$1"
    f = "TranscriptionFragment.kt"
    l = {
        0x4e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;Loh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;",
            "Loh/c<",
            "-",
            "Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$2$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

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

    new-instance p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$2$1;

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$2$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    invoke-direct {p1, v0, p2}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$2$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;Loh/c;)V

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

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$2$1;->create(Ljava/lang/Object;Loh/c;)Loh/c;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$2$1;

    sget-object p2, Llh/f;->a:Llh/f;

    invoke-virtual {p1, p2}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lei/e0;

    check-cast p2, Loh/c;

    invoke-virtual {p0, p1, p2}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$2$1;->invoke(Lei/e0;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    sget-object p1, Lai/plaud/android/plaud/base/util/FlowEventBus;->a:Lai/plaud/android/plaud/base/util/FlowEventBus;

    new-instance v1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$2$1$1;

    iget-object v3, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$2$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    invoke-direct {v1, v3}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$2$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;)V

    iput v2, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$2$1;->label:I

    const-string v2, "TranscriptionViewModel-SHOW_CONFIRM"

    invoke-virtual {p1, v2, v1, p0}, Lai/plaud/android/plaud/base/util/FlowEventBus;->c(Ljava/lang/String;Luh/l;Loh/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_0
    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method
