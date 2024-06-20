.class public final synthetic Lr/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lk1/b1;

.field public final synthetic q:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;Lk1/b1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr/c;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c;->q:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    iput-object p2, p0, Lr/c;->p:Lk1/b1;

    return-void
.end method

.method public synthetic constructor <init>(Lk1/b1;Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;I)V
    .locals 0

    iput p3, p0, Lr/c;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c;->p:Lk1/b1;

    iput-object p2, p0, Lr/c;->q:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, Lr/c;->o:I

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "this$0"

    const-string v4, "$this_apply"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lr/c;->p:Lk1/b1;

    iget-object v5, p0, Lr/c;->q:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    sget v6, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 1
    invoke-static {p1, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p1, Lk1/b1;->m:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    .line 3
    iget-boolean v3, v3, Lai/plaud/android/plaud/component/PlaudSwitchButton;->t:Z

    if-eqz v3, :cond_0

    .line 4
    sget-object v3, Lk/h;->a:Lk/h;

    .line 5
    sget-object v3, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 6
    new-instance v4, Ld6/b;

    invoke-direct {v4, v0}, Ld6/b;-><init>(I)V

    .line 7
    iget-object v0, v4, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v4, "device_mng_lightoff"

    .line 8
    invoke-virtual {v3, v4, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    :cond_0
    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->t()Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    move-result-object v0

    iget-object p1, p1, Lk1/b1;->m:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    .line 10
    iget-boolean p1, p1, Lai/plaud/android/plaud/component/PlaudSwitchButton;->t:Z

    xor-int/2addr p1, v2

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$setLedLight$1;

    invoke-direct {v2, v0, p1, v1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$setLedLight$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;ZLoh/c;)V

    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void

    .line 13
    :pswitch_1
    iget-object p1, p0, Lr/c;->p:Lk1/b1;

    iget-object v5, p0, Lr/c;->q:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    sget v6, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 14
    invoke-static {p1, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, p1, Lk1/b1;->h:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    .line 16
    iget-boolean v3, v3, Lai/plaud/android/plaud/component/PlaudSwitchButton;->t:Z

    if-eqz v3, :cond_1

    .line 17
    sget-object v3, Lk/h;->a:Lk/h;

    .line 18
    sget-object v3, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 19
    new-instance v4, Ld6/b;

    invoke-direct {v4, v0}, Ld6/b;-><init>(I)V

    .line 20
    iget-object v0, v4, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v4, "device_mng_USBoff"

    .line 21
    invoke-virtual {v3, v4, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    :cond_1
    invoke-virtual {v5}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->t()Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    move-result-object v0

    iget-object p1, p1, Lk1/b1;->h:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    .line 23
    iget-boolean p1, p1, Lai/plaud/android/plaud/component/PlaudSwitchButton;->t:Z

    xor-int/2addr p1, v2

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$disableUSB$1;

    invoke-direct {v2, v0, p1, v1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$disableUSB$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;ZLoh/c;)V

    invoke-virtual {v0, v2}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    return-void

    .line 26
    :goto_0
    iget-object p1, p0, Lr/c;->q:Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    iget-object v5, p0, Lr/c;->p:Lk1/b1;

    sget v6, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 27
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v3, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lai/plaud/android/plaud/util/manager/RecorderManager;->h(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120576

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requireContext().getStri\u2026nAfterEndingTheRecording)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 30
    :cond_2
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lai/plaud/android/plaud/util/manager/RecorderManager;->g(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12041a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requireContext().getStri\u2026dTheRecordingAndTryAgain)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_3
    iget-object v2, v5, Lk1/b1;->o:Lai/plaud/android/plaud/component/PlaudSwitchButton;

    .line 33
    iget-boolean v2, v2, Lai/plaud/android/plaud/component/PlaudSwitchButton;->t:Z

    const-string v3, "value"

    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->t()Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    move-result-object p1

    sget-object v0, Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;->OFF:Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v2, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$setSaveRAWFile$1;

    invoke-direct {v2, p1, v0, v1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$setSaveRAWFile$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;Loh/c;)V

    invoke-virtual {p1, v2}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    goto :goto_1

    .line 37
    :cond_4
    sget-object v2, Lk/h;->a:Lk/h;

    .line 38
    sget-object v2, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 39
    new-instance v4, Ld6/b;

    invoke-direct {v4, v0}, Ld6/b;-><init>(I)V

    .line 40
    iget-object v0, v4, Ld6/b;->o:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v4, "device_mng_RAWon"

    .line 41
    invoke-virtual {v2, v4, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->t()Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    move-result-object p1

    sget-object v0, Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;->ON:Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v2, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$setSaveRAWFile$1;

    invoke-direct {v2, p1, v0, v1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel$setSaveRAWFile$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;Lcom/tinnotech/penblesdk/Constants$SaveRAWFile;Loh/c;)V

    invoke-virtual {p1, v2}, Lai/plaud/android/plaud/base/ui/BaseViewModel;->c(Luh/l;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
