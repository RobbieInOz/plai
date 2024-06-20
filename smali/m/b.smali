.class public final synthetic Lm/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Landroid/widget/PopupWindow;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/PopupWindow;I)V
    .locals 1

    iput p2, p0, Lm/b;->o:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/b;->p:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lm/b;->o:I

    const/4 v0, 0x7

    const-string v1, "$popWindow"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lm/b;->p:Landroid/widget/PopupWindow;

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    .line 1
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    :cond_0
    sget-object p1, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->j:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

    .line 4
    sget-object p1, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->k:Landroidx/lifecycle/MutableLiveData;

    const/16 v1, 0x1e

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Lk/h;->a:Lk/h;

    .line 7
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 8
    new-instance v1, Ld6/b;

    invoke-direct {v1, v0}, Ld6/b;-><init>(I)V

    .line 9
    iget-object v0, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "play_recording_noise_cancelling_turnon_2"

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 11
    :pswitch_1
    iget-object p1, p0, Lm/b;->p:Landroid/widget/PopupWindow;

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    .line 12
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    :cond_1
    sget-object p1, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->j:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

    .line 15
    sget-object p1, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->k:Landroidx/lifecycle/MutableLiveData;

    const/16 v1, 0x14

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lk/h;->a:Lk/h;

    .line 18
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 19
    new-instance v1, Ld6/b;

    invoke-direct {v1, v0}, Ld6/b;-><init>(I)V

    .line 20
    iget-object v0, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "play_recording_noise_cancelling_turnon"

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 22
    :pswitch_2
    iget-object p1, p0, Lm/b;->p:Landroid/widget/PopupWindow;

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    .line 23
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 25
    :cond_2
    sget-object p1, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->j:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

    .line 26
    sget-object p1, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->k:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lk/h;->a:Lk/h;

    .line 29
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 30
    new-instance v1, Ld6/b;

    invoke-direct {v1, v0}, Ld6/b;-><init>(I)V

    .line 31
    iget-object v0, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "play_recording_noise_cancelling_turnoff"

    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 33
    :goto_0
    iget-object p1, p0, Lm/b;->p:Landroid/widget/PopupWindow;

    sget v2, Lai/plaud/android/plaud/anew/pages/audiodetail/AudioDetailFragment;->I:I

    .line 34
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 36
    :cond_3
    sget-object p1, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->j:Lai/plaud/android/plaud/anew/player/AudioPlayUtils;

    .line 37
    sget-object p1, Lai/plaud/android/plaud/anew/player/AudioPlayUtils;->k:Landroidx/lifecycle/MutableLiveData;

    const/16 v1, 0x28

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lk/h;->a:Lk/h;

    .line 40
    sget-object p1, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 41
    new-instance v1, Ld6/b;

    invoke-direct {v1, v0}, Ld6/b;-><init>(I)V

    .line 42
    iget-object v0, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "play_recording_noise_cancelling_turnon_3"

    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
