.class public final Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$showUnsavedDialog$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TranscriptionEditFragment.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Llh/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;)V
    .locals 0

    iput-object p1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$showUnsavedDialog$1$2;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$showUnsavedDialog$1$2;->invoke()V

    sget-object v0, Llh/f;->a:Llh/f;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$showUnsavedDialog$1$2;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;->H:I

    .line 3
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;->q()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$showUnsavedDialog$1$2;->this$0:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;

    .line 5
    iget-object v1, v1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;->G:Lq/j;

    .line 6
    iget-object v1, v1, Lq/j;->a:Ljava/util/List;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dataList"

    .line 8
    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel;Ljava/util/List;Loh/c;)V

    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    .line 10
    sget-object v0, Lk/h;->a:Lk/h;

    .line 11
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    new-instance v1, Ld6/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 13
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "edit_transcription_save"

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
