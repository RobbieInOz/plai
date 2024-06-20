.class public final synthetic Lb0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lug/d;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;I)V
    .locals 1

    iput p2, p0, Lb0/d;->o:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/d;->p:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lb0/d;->o:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lb0/d;->p:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    check-cast p1, Llh/f;

    sget p1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->G:I

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lai/plaud/android/plaud/util/manager/RecorderManager;->f(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object p1, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object p1

    const-string v1, "cloud_bound_devices_key"

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lai/plaud/android/plaud/anew/api/bean/DeviceBean$DeviceBody;

    .line 4
    invoke-static {p1, v1}, Ls0/d;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    invoke-static {v0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 7
    new-instance v0, Lw3/a;

    const v1, 0x7f09005f

    invoke-direct {v0, v1}, Lw3/a;-><init>(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    goto/16 :goto_1

    :cond_1
    const p1, 0x7f120282

    .line 9
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(R.string.alert\u2026orNearbyBluetoothDevices)"

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_2

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    const-string v3, "android.permission.BLUETOOTH_ADVERTISE"

    const-string v4, "android.permission.BLUETOOTH_CONNECT"

    .line 11
    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_0
    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    new-instance v3, Lv0/a;

    invoke-direct {v3, v0}, Lv0/a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 16
    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v3, v1}, Lv0/a;->w([Ljava/lang/String;)Lae/g;

    move-result-object v1

    const-string v3, "#1972e8"

    .line 17
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#8ab6f5"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 18
    iput v3, v1, Lae/g;->c:I

    .line 19
    iput v4, v1, Lae/g;->d:I

    .line 20
    iput-boolean v2, v1, Lae/g;->i:Z

    .line 21
    new-instance v2, Lq1/e;

    invoke-direct {v2, p1, v0}, Lq1/e;-><init>(Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 22
    iput-object v2, v1, Lae/g;->r:Lxd/b;

    .line 23
    sget-object p1, Lq1/f;->a:Lq1/f;

    .line 24
    iput-object p1, v1, Lae/g;->s:Lxd/c;

    .line 25
    new-instance p1, Lb0/e;

    invoke-direct {p1, v0}, Lb0/e;-><init>(Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;)V

    invoke-virtual {v1, p1}, Lae/g;->f(Lxd/d;)V

    :cond_4
    :goto_1
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lb0/d;->p:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    check-cast p1, Llh/f;

    sget p1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->G:I

    .line 27
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 29
    new-instance v0, Lw3/a;

    const v1, 0x7f090061

    invoke-direct {v0, v1}, Lw3/a;-><init>(I)V

    .line 30
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void

    .line 31
    :goto_2
    iget-object v0, p0, Lb0/d;->p:Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;

    check-cast p1, Llh/f;

    sget p1, Lai/plaud/android/plaud/anew/pages/profile/PersonalCenterFragment;->G:I

    .line 32
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lq/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 34
    new-instance v0, Lw3/a;

    const v1, 0x7f090056

    invoke-direct {v0, v1}, Lw3/a;-><init>(I)V

    .line 35
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->l(Lw3/m;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
