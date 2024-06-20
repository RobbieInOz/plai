.class public final synthetic Lq/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;I)V
    .locals 1

    iput p2, p0, Lq/o;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/o;->b:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lq/o;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_10

    :pswitch_0
    iget-object v0, p0, Lq/o;->b:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->I:I

    .line 1
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lk1/m1;

    iget-object p1, p1, Lk1/m1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "\u4fdd\u5b58\u4e2d..."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast p1, Lk1/m1;

    iget-object p1, p1, Lk1/m1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "\u5df2\u4fdd\u5b58"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void

    .line 8
    :pswitch_1
    iget-object v0, p0, Lq/o;->b:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    sget v4, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->I:I

    .line 9
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1d

    .line 10
    sget-object v3, Lkj/a;->a:Lkj/a$a;

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u8f6c\u5199\u72b6\u6001:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v3, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 12
    check-cast v3, Lk1/m1;

    iget-object v3, v3, Lk1/m1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.empty"

    invoke-static {v3, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->c(Landroid/view/View;)V

    .line 13
    iget-object v3, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 14
    check-cast v3, Lk1/m1;

    iget-object v3, v3, Lk1/m1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "binding.error"

    invoke-static {v3, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->c(Landroid/view/View;)V

    .line 15
    iget-object v3, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 16
    check-cast v3, Lk1/m1;

    iget-object v3, v3, Lk1/m1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v6, "binding.tranUploadingLayout"

    invoke-static {v3, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->c(Landroid/view/View;)V

    .line 17
    iget-object v3, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 18
    check-cast v3, Lk1/m1;

    iget-object v3, v3, Lk1/m1;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "binding.tranProcessingLayout"

    invoke-static {v3, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->c(Landroid/view/View;)V

    .line 19
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v3

    .line 20
    sget-object v8, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->IDLE:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v8

    const/4 v9, 0x1

    if-ne v3, v8, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    sget-object v8, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_FINISH:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v8

    if-ne v3, v8, :cond_3

    :goto_1
    move v8, v9

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    if-eqz v8, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    sget-object v8, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_SUMMARY:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v8

    if-ne v3, v8, :cond_5

    :goto_3
    move v8, v9

    goto :goto_4

    :cond_5
    move v8, v2

    :goto_4
    if-eqz v8, :cond_6

    goto :goto_5

    .line 23
    :cond_6
    sget-object v8, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_SUMMARY_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v8}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v8

    if-ne v3, v8, :cond_7

    :goto_5
    move v8, v9

    goto :goto_6

    :cond_7
    move v8, v2

    :goto_6
    if-eqz v8, :cond_a

    .line 24
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    move v2, v9

    :cond_9
    if-eqz v2, :cond_19

    .line 25
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 26
    check-cast v2, Lk1/m1;

    iget-object v2, v2, Lk1/m1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lq1/d;->g(Landroid/view/View;)V

    goto/16 :goto_d

    .line 27
    :cond_a
    sget-object v4, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_ING:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v4

    if-ne v3, v4, :cond_b

    .line 28
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 29
    check-cast v2, Lk1/m1;

    iget-object v2, v2, Lk1/m1;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lq1/d;->g(Landroid/view/View;)V

    goto/16 :goto_d

    .line 30
    :cond_b
    sget-object v4, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->WAITING_START_TRANS:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v7

    if-ne v3, v7, :cond_c

    goto :goto_7

    .line 31
    :cond_c
    sget-object v7, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->UPLOAD_MP3:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v7}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v7

    if-ne v3, v7, :cond_d

    :goto_7
    move v7, v9

    goto :goto_8

    :cond_d
    move v7, v2

    :goto_8
    if-eqz v7, :cond_e

    goto :goto_9

    .line 32
    :cond_e
    sget-object v7, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->UPLOAD_WAV:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v7}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v7

    if-ne v3, v7, :cond_f

    :goto_9
    move v7, v9

    goto :goto_a

    :cond_f
    move v7, v2

    :goto_a
    if-eqz v7, :cond_10

    goto :goto_b

    .line 33
    :cond_10
    sget-object v7, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CONVERTING_WAV:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v7}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v7

    if-ne v3, v7, :cond_11

    :goto_b
    move v2, v9

    :cond_11
    if-eqz v2, :cond_14

    .line 34
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 35
    check-cast v2, Lk1/m1;

    iget-object v2, v2, Lk1/m1;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lq1/d;->g(Landroid/view/View;)V

    .line 36
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 37
    check-cast v2, Lk1/m1;

    iget-object v2, v2, Lk1/m1;->o:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "binding.transUploadingLoadingProgress"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lq1/d;->g(Landroid/view/View;)V

    .line 38
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 39
    check-cast v2, Lk1/m1;

    iget-object v2, v2, Lk1/m1;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v5, "binding.transUploadingLoading"

    invoke-static {v2, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lq1/d;->g(Landroid/view/View;)V

    .line 40
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 41
    check-cast v2, Lk1/m1;

    iget-object v2, v2, Lk1/m1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v6, "binding.transWaiting"

    invoke-static {v2, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lq1/d;->g(Landroid/view/View;)V

    .line 42
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v2

    sget-object v7, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CONVERTING_WAV:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v7}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v7

    const v8, 0x7f12010e

    if-ne v2, v7, :cond_12

    .line 43
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 44
    check-cast v2, Lk1/m1;

    iget-object v2, v2, Lk1/m1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lq1/d;->c(Landroid/view/View;)V

    .line 45
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 46
    check-cast v2, Lk1/m1;

    iget-object v2, v2, Lk1/m1;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120206

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 48
    check-cast v2, Lk1/m1;

    iget-object v2, v2, Lk1/m1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 49
    :cond_12
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v2

    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v4

    if-ne v2, v4, :cond_13

    .line 50
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 51
    check-cast v2, Lk1/m1;

    iget-object v2, v2, Lk1/m1;->o:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lq1/d;->c(Landroid/view/View;)V

    .line 52
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 53
    check-cast v2, Lk1/m1;

    iget-object v2, v2, Lk1/m1;->n:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lq1/d;->c(Landroid/view/View;)V

    .line 54
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 55
    check-cast v2, Lk1/m1;

    iget-object v2, v2, Lk1/m1;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120238

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 57
    check-cast v2, Lk1/m1;

    iget-object v2, v2, Lk1/m1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1200fd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 58
    :cond_13
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 59
    check-cast v2, Lk1/m1;

    iget-object v2, v2, Lk1/m1;->p:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v2, v6}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lq1/d;->c(Landroid/view/View;)V

    .line 60
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 61
    check-cast v2, Lk1/m1;

    iget-object v2, v2, Lk1/m1;->k:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12022a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 63
    check-cast v2, Lk1/m1;

    iget-object v2, v2, Lk1/m1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 64
    :cond_14
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 65
    check-cast v2, Lk1/m1;

    iget-object v2, v2, Lk1/m1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lq1/d;->g(Landroid/view/View;)V

    .line 66
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v2

    sget-object v3, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_UPLOAD_MP3_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v3

    if-eq v2, v3, :cond_18

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v2

    sget-object v3, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_UPLOAD_WAV_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_15

    goto/16 :goto_c

    .line 67
    :cond_15
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v2

    sget-object v3, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_CONVERTING_WAV_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_16

    .line 68
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 69
    check-cast v2, Lk1/m1;

    iget-object v2, v2, Lk1/m1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120205

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 71
    check-cast v2, Lk1/m1;

    iget-object v2, v2, Lk1/m1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12016a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 72
    :cond_16
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscriptionState()I

    move-result v2

    sget-object v3, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->CLOUD_TRANS_MEMBER_SHIP_FAIL:Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;

    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/TranscriptionState;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_17

    .line 73
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 74
    check-cast v2, Lk1/m1;

    iget-object v2, v2, Lk1/m1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120234

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 76
    check-cast v2, Lk1/m1;

    iget-object v2, v2, Lk1/m1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120169

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 77
    :cond_17
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 78
    check-cast v2, Lk1/m1;

    iget-object v2, v2, Lk1/m1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120212

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 80
    check-cast v2, Lk1/m1;

    iget-object v2, v2, Lk1/m1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12016d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 81
    :cond_18
    :goto_c
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 82
    check-cast v2, Lk1/m1;

    iget-object v2, v2, Lk1/m1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120227

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 84
    check-cast v2, Lk1/m1;

    iget-object v2, v2, Lk1/m1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12016b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_19
    :goto_d
    sget-object v2, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    .line 86
    sget-object v2, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->d:Landroidx/lifecycle/MutableLiveData;

    .line 87
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_1d

    .line 88
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    if-eqz v3, :cond_1a

    .line 89
    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_1a
    move-object v2, v1

    :goto_e
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 90
    sget-object v2, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->f:Landroidx/lifecycle/MutableLiveData;

    .line 91
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/anew/player/PlayState;

    :cond_1b
    sget-object v2, Lai/plaud/android/plaud/anew/player/PlayState;->END:Lai/plaud/android/plaud/anew/player/PlayState;

    if-eq v1, v2, :cond_1c

    .line 92
    invoke-virtual {v0, p1, v4, v5, v9}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->s(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;JZ)V

    goto :goto_f

    .line 93
    :cond_1c
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->q()Lq/t;

    move-result-object v0

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->submitList(Ljava/util/List;)V

    :cond_1d
    :goto_f
    return-void

    .line 94
    :goto_10
    iget-object v0, p0, Lq/o;->b:Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;

    check-cast p1, Lkotlin/Pair;

    sget v4, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->I:I

    .line 95
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v3, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 97
    sget-object v3, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 98
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v3, :cond_20

    .line 99
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-eqz v4, :cond_1e

    .line 100
    invoke-virtual {v4}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_1e
    move-object p1, v1

    :goto_11
    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    .line 101
    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->f:Landroidx/lifecycle/MutableLiveData;

    .line 102
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lai/plaud/android/plaud/anew/player/PlayState;

    :cond_1f
    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayState;->END:Lai/plaud/android/plaud/anew/player/PlayState;

    if-eq v1, p1, :cond_20

    .line 103
    invoke-virtual {v0, v3, v5, v6, v2}, Lai/plaud/android/plaud/anew/pages/audiodetail/transcription/TranscriptionFragment;->s(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;JZ)V

    :cond_20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
