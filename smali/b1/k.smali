.class public final synthetic Lb1/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;I)V
    .locals 0

    iput p2, p0, Lb1/k;->o:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/k;->p:Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lb1/k;->o:I

    const-string v0, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lb1/k;->p:Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->u:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->SUMMARY:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lb1/k;->p:Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;

    .line 4
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->u:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->INTERVIEW:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Lb1/k;->p:Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;

    .line 7
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->u:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->CLASS:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 9
    :pswitch_3
    iget-object p1, p0, Lb1/k;->p:Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;

    .line 10
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p1, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->u:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->MEETING:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 12
    :pswitch_4
    iget-object p1, p0, Lb1/k;->p:Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;

    .line 13
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->u:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;->CALL:Lai/plaud/android/plaud/anew/api/bean/FileBean$ChatLLMType;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    .line 15
    :pswitch_5
    iget-object p1, p0, Lb1/k;->p:Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;

    .line 16
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/s;

    iget-object p1, p1, Lk1/s;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.languageChooseLayout"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    return-void

    .line 18
    :pswitch_6
    iget-object p1, p0, Lb1/k;->p:Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;

    .line 19
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->dismiss()V

    return-void

    .line 21
    :goto_0
    iget-object p1, p0, Lb1/k;->p:Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;

    .line 22
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p1, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog$onCreate$10$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog$onCreate$10$1;-><init>(Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;Loh/c;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Luh/p;)Lei/b1;

    goto :goto_1

    .line 25
    :cond_0
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    iget-object v1, p1, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "TRANS_LAN"

    invoke-virtual {v0, v2, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->r:Luh/l;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/Pair;

    iget-object v2, p1, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->u:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Luh/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    invoke-virtual {p1}, Lai/plaud/android/plaud/component/dialog/TranscriptionConfirmDialog;->dismiss()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
