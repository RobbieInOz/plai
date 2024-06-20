.class public final synthetic Lm/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Landroid/widget/PopupWindow;

.field public final synthetic q:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;I)V
    .locals 1

    iput p3, p0, Lm/c;->o:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/c;->p:Landroid/widget/PopupWindow;

    iput-object p2, p0, Lm/c;->q:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lm/c;->o:I

    const/4 v0, 0x0

    const-string v1, "this$0"

    const-string v2, "$popWindow"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Lm/c;->p:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lm/c;->q:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    sget v3, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    .line 1
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lai/plaud/android/plaud/anew/components/ExportDialog$a;

    const v2, 0x7f12028d

    const-string v3, "audio"

    invoke-direct {v1, v3, v2}, Lai/plaud/android/plaud/anew/components/ExportDialog$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 6
    sget-object v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getTranscription()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_1

    new-instance v2, Lai/plaud/android/plaud/anew/components/ExportDialog$a;

    const v4, 0x7f12020b

    const-string v5, "transcription"

    invoke-direct {v2, v5, v4}, Lai/plaud/android/plaud/anew/components/ExportDialog$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-lez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    if-eqz v2, :cond_3

    new-instance v2, Lai/plaud/android/plaud/anew/components/ExportDialog$a;

    const v5, 0x7f1201cd

    const-string v6, "summary"

    invoke-direct {v2, v6, v5}, Lai/plaud/android/plaud/anew/components/ExportDialog$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-eqz v3, :cond_5

    .line 11
    sget-boolean v1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->u:Z

    if-eqz v1, :cond_5

    .line 12
    new-instance v1, Lai/plaud/android/plaud/anew/components/ExportDialog$a;

    const v2, 0x7f12012a

    const-string v3, "mindmap"

    invoke-direct {v1, v3, v2}, Lai/plaud/android/plaud/anew/components/ExportDialog$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->u()Lai/plaud/android/plaud/anew/components/ExportDialog;

    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lai/plaud/android/plaud/anew/components/ExportDialog;->c(Ljava/util/List;)V

    .line 15
    new-instance p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showExportChooseDialog$2$1;

    invoke-direct {p1, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showExportChooseDialog$2$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;)V

    .line 16
    iput-object p1, v1, Lai/plaud/android/plaud/anew/components/ExportDialog;->r:Luh/l;

    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_6
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p0, Lm/c;->p:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lm/c;->q:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    sget v4, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    .line 19
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 21
    :cond_7
    invoke-static {}, Lcom/blankj/utilcode/util/j;->c()Z

    move-result p1

    if-nez p1, :cond_9

    .line 22
    iget-object p1, v3, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->H:Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    if-eqz p1, :cond_8

    const v0, 0x7f120059

    .line 23
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;->f(I)V

    const v0, 0x7f1201ab

    .line 24
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;->e(I)V

    const v0, 0x7f1200e7

    .line 25
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;->c(I)V

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    :cond_8
    const-string p1, "informationButtonDialog"

    .line 27
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_9
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->s:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel$a;

    .line 29
    sget-object p1, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 30
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-eqz p1, :cond_f

    .line 31
    sget-object v1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v1

    const-string v2, "cloud_sync_switch"

    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7f120274

    const-string v4, "tipsOptionalButtonDialog"

    if-nez v1, :cond_c

    .line 32
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 33
    iget-object p1, v3, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->G:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    if-eqz p1, :cond_a

    const v0, 0x7f12024a

    .line 34
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->i(I)V

    const v0, 0x7f120202

    .line 35
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->e(I)V

    .line 36
    invoke-virtual {p1, v2}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->d(I)V

    .line 37
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showConfirmShareDialog$1$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showConfirmShareDialog$1$1;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->c(Luh/a;)V

    const v0, 0x7f1200a5

    .line 38
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->g(I)V

    .line 39
    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showConfirmShareDialog$1$2;

    invoke-direct {v0, v3}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showConfirmShareDialog$1$2;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;)V

    .line 40
    iput-object v0, p1, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->s:Luh/a;

    .line 41
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 42
    :cond_a
    invoke-static {v4}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_b
    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->w()V

    goto :goto_2

    .line 44
    :cond_c
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;->getCloudId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldi/i;->D(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 45
    iget-object p1, v3, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->G:Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    if-eqz p1, :cond_d

    const v0, 0x7f1201f7

    .line 46
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->i(I)V

    const v0, 0x7f120352

    .line 47
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->e(I)V

    .line 48
    invoke-virtual {p1, v2}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->d(I)V

    .line 49
    sget-object v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showConfirmUploadShareDialog$1$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showConfirmUploadShareDialog$1$1;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->c(Luh/a;)V

    const v0, 0x7f1201d8

    .line 50
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->g(I)V

    .line 51
    new-instance v0, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showConfirmUploadShareDialog$1$2;

    invoke-direct {v0, v3}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$showConfirmUploadShareDialog$1$2;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;)V

    .line 52
    iput-object v0, p1, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->s:Luh/a;

    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 54
    :cond_d
    invoke-static {v4}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_e
    invoke-virtual {v3}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->w()V

    :cond_f
    :goto_2
    return-void

    .line 56
    :goto_3
    iget-object p1, p0, Lm/c;->p:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lm/c;->q:Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;

    sget v4, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    .line 57
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 59
    :cond_10
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    .line 60
    sget-object v5, Lei/m0;->b:Lkotlinx/coroutines/a;

    const/4 v6, 0x0

    .line 61
    new-instance v7, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onViewCreated$11$4$1;

    invoke-direct {v7, v3, v0}, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment$onViewCreated$11$4$1;-><init>(Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;Loh/c;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
