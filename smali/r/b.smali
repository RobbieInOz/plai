.class public final synthetic Lr/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;I)V
    .locals 1

    iput p2, p0, Lr/b;->o:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/b;->p:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lr/b;->o:I

    const-string v0, "requireContext().getStri\u2026dTheRecordingAndTryAgain)"

    const v1, 0x7f12041a

    const-string v2, "requireContext().getStri\u2026nAfterEndingTheRecording)"

    const v3, 0x7f120576

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Lr/b;->p:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    sget v7, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 1
    invoke-static {p1, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v6, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v6

    invoke-static {v6, v5, v4}, Lai/plaud/android/plaud/util/manager/RecorderManager;->h(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v2

    invoke-static {v2, v5, v4}, Lai/plaud/android/plaud/util/manager/RecorderManager;->g(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->d()Lh1/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, v0, Lh1/a;->a:Lh1/b;

    goto :goto_0

    :cond_2
    move-object v0, v5

    .line 8
    :goto_0
    instance-of v1, v0, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    if-eqz v1, :cond_3

    move-object v5, v0

    check-cast v5, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;

    .line 9
    :cond_3
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    if-eqz v5, :cond_4

    .line 10
    iget-object v0, v5, Lai/plaud/android/plaud/dataSource/recorderDevice/CHRecorderDevice;->o:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    .line 11
    :cond_5
    new-instance v1, Lr/i;

    invoke-direct {v1, v0}, Lr/i;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    :goto_1
    return-void

    .line 13
    :pswitch_1
    iget-object p1, p0, Lr/b;->p:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 14
    invoke-static {p1, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lk/h;->a:Lk/h;

    .line 16
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 17
    new-instance v1, Ld6/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 18
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "device_mng_version"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->t()Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    move-result-object p1

    sget-object v0, Lr/m$a;->a:Lr/m$a;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->i(Lr/m;)V

    return-void

    .line 21
    :pswitch_2
    iget-object p1, p0, Lr/b;->p:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 22
    invoke-static {p1, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b:Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    invoke-static {}, Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;->b()Lai/plaud/android/plaud/util/helper/RecordingPenStateHelper;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->m()Z

    return-void

    .line 25
    :pswitch_3
    iget-object p1, p0, Lr/b;->p:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    sget v7, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 26
    invoke-static {p1, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v6, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v6

    invoke-static {v6, v5, v4}, Lai/plaud/android/plaud/util/manager/RecorderManager;->h(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_6
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v2

    invoke-static {v2, v5, v4}, Lai/plaud/android/plaud/util/manager/RecorderManager;->g(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_7
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f090074

    .line 32
    invoke-virtual {p1, v0, v5, v5}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Lw3/q;)V

    :goto_2
    return-void

    .line 33
    :pswitch_4
    iget-object p1, p0, Lr/b;->p:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    sget v7, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 34
    invoke-static {p1, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v6, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v6

    invoke-static {v6, v5, v4}, Lai/plaud/android/plaud/util/manager/RecorderManager;->h(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :cond_8
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v2

    invoke-static {v2, v5, v4}, Lai/plaud/android/plaud/util/manager/RecorderManager;->g(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    goto :goto_3

    .line 39
    :cond_9
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f090072

    .line 40
    invoke-virtual {p1, v0, v5, v5}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Lw3/q;)V

    :goto_3
    return-void

    .line 41
    :goto_4
    iget-object p1, p0, Lr/b;->p:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 42
    invoke-static {p1, v6}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    const v0, 0x7f090071

    .line 44
    invoke-virtual {p1, v0, v5, v5}, Landroidx/navigation/NavController;->j(ILandroid/os/Bundle;Lw3/q;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
