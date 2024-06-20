.class public final synthetic Lv/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V
    .locals 1

    iput p2, p0, Lv/d;->o:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/d;->p:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lv/d;->o:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lv/d;->p:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    sget v4, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 1
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v3

    .line 3
    iput-boolean v0, v3, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->B:Z

    .line 4
    iput-object v2, v3, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->G:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 5
    sget-object v0, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->h(Z)V

    const-string v0, "playerClose"

    .line 6
    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->C(Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lv/d;->p:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 8
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->h(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120576

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requireContext().getStri\u2026nAfterEndingTheRecording)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->g(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f12041a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requireContext().getStri\u2026dTheRecordingAndTryAgain)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->m(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13
    :cond_1
    sget-object v0, Lk/h;->a:Lk/h;

    .line 14
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 15
    new-instance v3, Ld6/b;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Ld6/b;-><init>(I)V

    .line 16
    iget-object v3, v3, Ld6/b;->o:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "turn_on_wifi_fast_transfer"

    .line 17
    invoke-virtual {v0, v4, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 19
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lai/plaud/android/plaud/util/manager/RecorderManager;->f(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-le v0, v2, :cond_2

    .line 22
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->x()Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;

    move-result-object v0

    const v1, 0x7f12053c

    .line 23
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->i(I)V

    const v1, 0x7f120570

    .line 24
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->e(I)V

    const v1, 0x7f12045a

    .line 25
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->d(I)V

    const v1, 0x7f1202f2

    .line 26
    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->g(I)V

    .line 27
    new-instance v1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onWiFiUnopenedTips$1$1;

    invoke-direct {v1, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onWiFiUnopenedTips$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;)V

    .line 28
    iput-object v1, v0, Lai/plaud/android/plaud/component/dialog/TipsOptionalButtonDialog;->s:Luh/a;

    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 30
    :cond_2
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 31
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 32
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const/16 v4, 0x21

    if-lt v0, v4, :cond_4

    const-string v0, "android.permission.NEARBY_WIFI_DEVICES"

    .line 33
    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
    :cond_4
    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v2, 0x7f12027f

    .line 35
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.alert\u2026SearchNearbyWiFiListings)"

    invoke-static {v2, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 38
    :cond_5
    new-instance v3, Lv0/a;

    invoke-direct {v3, p1}, Lv0/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 39
    array-length v4, v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Lv0/a;->w([Ljava/lang/String;)Lae/g;

    move-result-object v0

    const-string v3, "#1972e8"

    .line 40
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#8ab6f5"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 41
    iput v3, v0, Lae/g;->c:I

    .line 42
    iput v4, v0, Lae/g;->d:I

    .line 43
    iput-boolean v1, v0, Lae/g;->i:Z

    .line 44
    new-instance v1, Lq1/e;

    invoke-direct {v1, v2, p1}, Lq1/e;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 45
    iput-object v1, v0, Lae/g;->r:Lxd/b;

    .line 46
    sget-object v1, Lq1/f;->a:Lq1/f;

    .line 47
    iput-object v1, v0, Lae/g;->s:Lxd/c;

    .line 48
    new-instance v1, Lv/l;

    invoke-direct {v1, p1}, Lv/l;-><init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;)V

    invoke-virtual {v0, v1}, Lae/g;->f(Lxd/d;)V

    :cond_6
    :goto_1
    return-void

    .line 49
    :pswitch_2
    iget-object p1, p0, Lv/d;->p:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 50
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object p1

    .line 52
    iput-boolean v1, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->H:Z

    .line 53
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    .line 54
    :pswitch_3
    iget-object p1, p0, Lv/d;->p:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 55
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$1$4$1;

    invoke-direct {v0, v2}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment$onViewCreated$1$4$1;-><init>(Loh/c;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenResumed(Luh/p;)Lei/b1;

    return-void

    .line 57
    :pswitch_4
    iget-object p1, p0, Lv/d;->p:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 58
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p1}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 60
    new-instance v0, Lw3/a;

    const v1, 0x7f09005d

    invoke-direct {v0, v1}, Lw3/a;-><init>(I)V

    .line 61
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void

    .line 62
    :goto_2
    iget-object p1, p0, Lv/d;->p:Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 63
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v1, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->a:Lai/plaud/android/plaud/anew/player/PlayAudioManager;

    .line 65
    sget-object v3, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->f:Landroidx/lifecycle/MutableLiveData;

    .line 66
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lai/plaud/android/plaud/anew/player/PlayState;

    :cond_7
    sget-object v3, Lai/plaud/android/plaud/anew/player/PlayState;->PLAY:Lai/plaud/android/plaud/anew/player/PlayState;

    if-ne v2, v3, :cond_8

    .line 67
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v1}, Lai/plaud/android/plaud/anew/player/PlayAudioManager;->c()V

    goto :goto_3

    .line 69
    :cond_8
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v1

    .line 70
    iget-object v1, v1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->G:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    if-nez v1, :cond_9

    .line 71
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u5f02\u5e38\uff0c\u70b9\u51fb\u901a\u77e5\u680f\u64ad\u653e\u6309\u94ae\u7684\u65f6\u5019\uff0cviewModel.curPlayerEntity == null"

    invoke-virtual {p1, v1, v0}, Lkj/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 72
    :cond_9
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->y()Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;

    move-result-object p1

    .line 73
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->G:Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;

    .line 74
    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lai/plaud/android/plaud/anew/pages/filelist/FileViewModel;->n(Lai/plaud/android/plaud/anew/database/recordfile/RecordFileEntity;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
