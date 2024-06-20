.class public final synthetic Lv/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;I)V
    .locals 1

    iput p2, p0, Lv/t;->o:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/t;->p:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lv/t;->o:I

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lv/t;->p:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->R:I

    .line 5
    invoke-static {p1, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->i()V

    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lv/t;->p:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->R:I

    .line 8
    invoke-static {p1, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->i()V

    return-void

    .line 10
    :pswitch_2
    iget-object p1, p0, Lv/t;->p:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;

    sget v3, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->R:I

    .line 11
    invoke-static {p1, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, p1, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->K:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 13
    iget-object v3, p1, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->L:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 14
    iget-object v2, p1, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->M:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    iget-object v2, p1, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->N:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lkj/a;->a:Lkj/a$a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "openWiFi"

    invoke-virtual {v2, v3, v1}, Lkj/a$a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lai/plaud/android/plaud/util/manager/TntManager;->c()Lxe/a;

    move-result-object v1

    iget-object v2, v0, Lai/plaud/android/plaud/util/manager/TntManager;->a:Lye/b;

    iget-object v0, v0, Lai/plaud/android/plaud/util/manager/TntManager;->l:Lye/c;

    invoke-interface {v1, v2, v0}, Lxe/a;->s(Lye/b;Lye/c;)V

    .line 19
    sget-object v0, Lk/h;->a:Lk/h;

    .line 20
    sget-object v0, Lk/h;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 21
    new-instance v1, Ld6/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ld6/b;-><init>(I)V

    .line 22
    iget-object v1, v1, Ld6/b;->o:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    const-string v2, "turn_on_wifi_fast_transfer_device_wifi_on"

    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->q()V

    return-void

    .line 25
    :goto_0
    iget-object p1, p0, Lv/t;->p:Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;

    sget v1, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->R:I

    .line 26
    invoke-static {p1, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, p1, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->K:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 28
    iget-object v1, p1, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->M:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 29
    iget-object v1, p1, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->N:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lai/plaud/android/plaud/common/util/AppProvider;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 31
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v3}, Lai/plaud/android/plaud/util/manager/RecorderManager;->f(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->L:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p1, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->L:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    sget-object v0, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v0

    const-string v1, "username_key"

    invoke-virtual {v0, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-object v1, Lai/plaud/android/plaud/util/manager/TntManager;->F:Lai/plaud/android/plaud/util/manager/TntManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/TntManager;->e()Lai/plaud/android/plaud/util/manager/TntManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lai/plaud/android/plaud/util/manager/TntManager;->r(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/filelist/WifiConnectBottomSheetFragment;->q()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
