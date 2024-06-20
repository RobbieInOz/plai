.class public final synthetic Lq/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;I)V
    .locals 1

    iput p2, p0, Lq/d;->o:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/d;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lq/d;->o:I

    const/4 v0, 0x0

    const-string v1, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Lq/d;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;->H:I

    .line 1
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast v1, Lk1/n1;

    iget-object v1, v1, Lk1/n1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->a(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;->q()Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel;

    move-result-object v1

    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;->G:Lq/j;

    .line 5
    iget-object p1, p1, Lq/j;->a:Ljava/util/List;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dataList"

    .line 7
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;

    invoke-direct {v2, v1, p1, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel$save$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditViewModel;Ljava/util/List;Loh/c;)V

    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    .line 9
    sget-object p1, Lk/h;->a:Lk/h;

    .line 10
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 11
    new-instance v0, Ld6/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld6/b;-><init>(I)V

    .line 12
    iget-object v0, v0, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "edit_transcription_save"

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 14
    :pswitch_1
    iget-object p1, p0, Lq/d;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;->H:I

    .line 15
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 17
    check-cast v1, Lk1/n1;

    iget-object v1, v1, Lk1/n1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1}, Lcom/blankj/utilcode/util/i;->a(Landroid/view/View;)V

    .line 18
    sget-object v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 19
    sget-object v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 20
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v1, :cond_4

    .line 21
    iget-object v2, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;->G:Lq/j;

    .line 22
    iget-object v2, v2, Lq/j;->a:Ljava/util/List;

    .line 23
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    invoke-virtual {v6}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;

    invoke-virtual {v7}, Lai/plaud/android/plaud/anew/api/bean/TranscriptionData;->getContent()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :cond_2
    if-eqz v4, :cond_4

    .line 26
    iget-object v1, p1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;->F:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    if-eqz v1, :cond_3

    const v0, 0x7f120221

    .line 27
    invoke-virtual {v1, v0}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->i(I)V

    const v0, 0x7f120222

    .line 28
    invoke-virtual {v1, v0}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->e(I)V

    const v0, 0x7f120088

    .line 29
    invoke-virtual {v1, v0}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->d(I)V

    .line 30
    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$showUnsavedDialog$1$1;

    invoke-direct {v0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$showUnsavedDialog$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;)V

    invoke-virtual {v1, v0}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->c(Luh/a;)V

    const v0, 0x7f1204aa

    .line 31
    invoke-virtual {v1, v0}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->g(I)V

    .line 32
    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$showUnsavedDialog$1$2;

    invoke-direct {v0, p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$showUnsavedDialog$1$2;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;)V

    .line 33
    iput-object v0, v1, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->s:Luh/a;

    .line 34
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_3
    const-string p1, "tipsOptionalButtonDialog"

    .line 35
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_4
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;->r()V

    :cond_5
    :goto_2
    return-void

    .line 37
    :goto_3
    iget-object p1, p0, Lq/d;->p:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;->H:I

    .line 38
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$onViewCreated$3$3$1;

    invoke-direct {v2, p1, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment$onViewCreated$3$3$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionEditFragment;Loh/c;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Luh/p;)Lei/b1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
