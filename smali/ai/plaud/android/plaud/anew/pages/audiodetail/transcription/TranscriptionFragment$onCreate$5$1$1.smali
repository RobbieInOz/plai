.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$5$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TranscriptionFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Ljava/lang/String;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$5$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$5$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 3
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onCreate$5$1$1;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    .line 5
    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->I:I

    .line 6
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->r()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionViewModel;->e(J)V

    .line 8
    sget-object p1, Lk/h;->a:Lk/h;

    invoke-static {}, Lk/h;->e()V

    :cond_0
    return-void
.end method
