.class public final synthetic Le0/i;
.super Ljava/lang/Object;

# interfaces
.implements Lug/d;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;I)V
    .locals 1

    iput p2, p0, Le0/i;->o:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/i;->p:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Le0/i;->o:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Le0/i;->p:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    check-cast p1, Llh/f;

    sget p1, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->J:I

    .line 1
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->h(Z)V

    .line 3
    sget-object p1, Lj/b;->a:Lj/b;

    .line 4
    sget-object p1, Lj/b;->d:Landroidx/lifecycle/MutableLiveData;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lk/h;->a:Lk/h;

    .line 7
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 8
    new-instance v0, Ld6/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ld6/b;-><init>(I)V

    .line 9
    iget-object v0, v0, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "logout"

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "sign_out"

    .line 11
    invoke-static {p1}, Lcom/jeremyliao/liveeventbus/LiveEventBus;->get(Ljava/lang/String;)Lcom/jeremyliao/liveeventbus/core/Observable;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/jeremyliao/liveeventbus/core/Observable;->post(Ljava/lang/Object;)V

    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Le0/i;->p:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    check-cast p1, Llh/f;

    sget p1, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->J:I

    .line 13
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 15
    new-instance v0, Lw3/a;

    const v1, 0x7f090079

    invoke-direct {v0, v1}, Lw3/a;-><init>(I)V

    .line 16
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void

    .line 17
    :pswitch_2
    iget-object v0, p0, Le0/i;->p:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    check-cast p1, Llh/f;

    sget p1, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->J:I

    .line 18
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 20
    iget-object v0, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 21
    check-cast v0, Lk1/g1;

    iget-object v0, v0, Lk1/g1;->j:Lai/plaud/android/plaud/component/TextViewMarquee;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "username"

    .line 22
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Le0/j;

    invoke-direct {v1, v0}, Le0/j;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void

    .line 25
    :pswitch_3
    iget-object v0, p0, Le0/i;->p:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    check-cast p1, Llh/f;

    sget p1, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->J:I

    .line 26
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 28
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->q()Lai/plaud/android/plaud/anew/components/TwoSquareButtonOptionsBottomSheetFragment;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/k;->p(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 29
    :goto_0
    iget-object v0, p0, Le0/i;->p:Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;

    check-cast p1, Llh/f;

    sget p1, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->J:I

    .line 30
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, v0, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;->F:Lai/plaud/android/plaud/component/dialog/TipsDialog;

    if-eqz p1, :cond_0

    const v1, 0x7f120059

    .line 32
    invoke-virtual {p1}, Lq0/e;->b()Lm4/a;

    move-result-object v2

    check-cast v2, Lk1/p;

    iget-object v2, v2, Lk1/p;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f12039e

    .line 33
    invoke-virtual {p1}, Lq0/e;->b()Lm4/a;

    move-result-object v2

    check-cast v2, Lk1/p;

    iget-object v2, v2, Lk1/p;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f120274

    .line 34
    invoke-virtual {p1}, Lq0/e;->b()Lm4/a;

    move-result-object v2

    check-cast v2, Lk1/p;

    iget-object v2, v2, Lk1/p;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f12035e

    .line 35
    invoke-virtual {p1}, Lq0/e;->b()Lm4/a;

    move-result-object v2

    check-cast v2, Lk1/p;

    iget-object v2, v2, Lk1/p;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 36
    new-instance v1, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$showCancellationOfAccountsDialogTips$1$1;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment$showCancellationOfAccountsDialogTips$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/profile/second/information/PersonalInformationFragment;)V

    .line 37
    iput-object v1, p1, Lai/plaud/android/plaud/component/dialog/TipsDialog;->r:Luh/a;

    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    const-string p1, "mTipsDialog"

    .line 39
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
