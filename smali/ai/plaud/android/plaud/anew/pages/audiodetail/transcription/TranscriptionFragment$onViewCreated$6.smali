.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onViewCreated$6;
.super Lkotlin/jvm/internal/Lambda;
.source "TranscriptionFragment.kt"

# interfaces
.implements Luh/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/l<",
        "Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onViewCreated$6;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onViewCreated$6;->invoke(Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;)V

    sget-object p1, Llh/f;->a:Llh/f;

    return-object p1
.end method

.method public final invoke(Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 3
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment$onViewCreated$6;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    .line 5
    invoke-static {v0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 6
    new-instance v1, Lm/i;

    invoke-direct {v1, p1}, Lm/i;-><init>(Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;)V

    .line 7
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    :cond_0
    return-void
.end method
