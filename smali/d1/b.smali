.class public final synthetic Ld1/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/plaud/android/plaud/dashboard/DashboardActivity;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/dashboard/DashboardActivity;I)V
    .locals 1

    iput p2, p0, Ld1/b;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/b;->b:Lai/plaud/android/plaud/dashboard/DashboardActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ld1/b;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "it"

    const-string v5, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v1, v0, Ld1/b;->b:Lai/plaud/android/plaud/dashboard/DashboardActivity;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget-boolean v3, Lai/plaud/android/plaud/dashboard/DashboardActivity;->N:Z

    .line 1
    invoke-static {v1, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v2, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v1}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->s(Lai/plaud/android/plaud/dashboard/DashboardActivity;)V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v1, v0, Ld1/b;->b:Lai/plaud/android/plaud/dashboard/DashboardActivity;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    sget-boolean v3, Lai/plaud/android/plaud/dashboard/DashboardActivity;->N:Z

    .line 5
    invoke-static {v1, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v2, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v1}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->s(Lai/plaud/android/plaud/dashboard/DashboardActivity;)V

    :cond_1
    return-void

    .line 8
    :pswitch_2
    iget-object v1, v0, Ld1/b;->b:Lai/plaud/android/plaud/dashboard/DashboardActivity;

    move-object/from16 v4, p1

    check-cast v4, Ld1/e;

    sget-boolean v6, Lai/plaud/android/plaud/dashboard/DashboardActivity;->N:Z

    .line 9
    invoke-static {v1, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v5, Lkj/a;->a:Lkj/a$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "event "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v8}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v5, Ld1/e$c;->a:Ld1/e$c;

    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    sget-boolean v2, Lai/plaud/android/plaud/dashboard/DashboardActivity;->N:Z

    if-eqz v2, :cond_2

    goto/16 :goto_2

    .line 13
    :cond_2
    invoke-virtual {v1}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->o()Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    move-result-object v1

    const v2, 0x7f1203dd

    .line 14
    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;->f(I)V

    const v2, 0x7f12042a

    .line 15
    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;->e(I)V

    const v2, 0x7f1203f6

    .line 16
    invoke-virtual {v1, v2}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;->c(I)V

    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 18
    sput-boolean v3, Lai/plaud/android/plaud/dashboard/DashboardActivity;->N:Z

    goto/16 :goto_2

    .line 19
    :cond_3
    instance-of v3, v4, Ld1/e$d;

    if-eqz v3, :cond_7

    .line 20
    check-cast v4, Ld1/e$d;

    .line 21
    iget-boolean v3, v4, Ld1/e$d;->a:Z

    .line 22
    iget-object v4, v1, Lai/plaud/android/plaud/dashboard/DashboardActivity;->D:Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog;

    if-eqz v4, :cond_6

    const v2, 0x7f12052c

    .line 23
    invoke-virtual {v4}, Lq0/e;->b()Lm4/a;

    move-result-object v5

    check-cast v5, Lk1/l;

    iget-object v5, v5, Lk1/l;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f120560

    .line 24
    invoke-virtual {v4}, Lq0/e;->b()Lm4/a;

    move-result-object v5

    check-cast v5, Lk1/l;

    iget-object v5, v5, Lk1/l;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-nez v2, :cond_4

    const-wide/16 v6, 0x4

    .line 26
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 27
    new-instance v5, Lq1/p;

    invoke-direct {v5}, Lq1/p;-><init>()V

    iput-object v5, v4, Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog;->r:Lq1/p;

    .line 28
    new-instance v9, Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog$activationRxTimer$1;

    invoke-direct {v9, v4}, Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog$activationRxTimer$1;-><init>(Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog;)V

    new-instance v10, Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog$activationRxTimer$2;

    invoke-direct {v10, v4}, Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog$activationRxTimer$2;-><init>(Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog;)V

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v10}, Lq1/p;->b(JZLuh/l;Luh/a;)V

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    .line 29
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v4}, Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog;->dismiss()V

    .line 30
    :cond_5
    :goto_0
    new-instance v2, Lai/plaud/android/plaud/dashboard/DashboardActivity$showDisconnectDeviceConnectDialog$1$1;

    invoke-direct {v2, v1}, Lai/plaud/android/plaud/dashboard/DashboardActivity$showDisconnectDeviceConnectDialog$1$1;-><init>(Lai/plaud/android/plaud/dashboard/DashboardActivity;)V

    .line 31
    iput-object v2, v4, Lai/plaud/android/plaud/component/dialog/InformationButtonTimerDialog;->s:Luh/a;

    goto/16 :goto_2

    :cond_6
    const-string v1, "mInformationButtonTimerDialog"

    .line 32
    invoke-static {v1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2

    .line 33
    :cond_7
    sget-object v3, Ld1/e$b;->a:Ld1/e$b;

    invoke-static {v4, v3}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v5, 0x7f090375

    if-eqz v3, :cond_12

    .line 34
    sget-boolean v3, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->D:Z

    if-nez v3, :cond_15

    .line 35
    sget-boolean v3, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListViewModel;->z:Z

    if-eqz v3, :cond_8

    goto/16 :goto_2

    .line 36
    :cond_8
    invoke-virtual {v1, v5}, Lq0/a;->h(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v3, v3, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;

    if-eqz v3, :cond_9

    goto/16 :goto_2

    .line 37
    :cond_9
    sput-boolean v7, Lai/plaud/android/plaud/dashboard/DashboardActivity;->N:Z

    .line 38
    invoke-virtual {v1}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->q()Lai/plaud/android/plaud/component/dialog/TipsDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->q()Lai/plaud/android/plaud/component/dialog/TipsDialog;

    move-result-object v3

    invoke-virtual {v3}, Lai/plaud/android/plaud/component/dialog/TipsDialog;->dismiss()V

    .line 39
    :cond_a
    invoke-virtual {v1}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->p()Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v1, v5}, Lq0/a;->h(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v3, v3, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->p()Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    move-result-object v3

    invoke-virtual {v3}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->dismiss()V

    .line 40
    :cond_b
    iget-object v3, v1, Lai/plaud/android/plaud/dashboard/DashboardActivity;->G:Lai/plaud/android/plaud/component/dialog/CircularProgressBarDialog;

    const-string v4, "mCircularProgressBarDialog"

    if-eqz v3, :cond_11

    .line 41
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 42
    iget-object v3, v1, Lai/plaud/android/plaud/dashboard/DashboardActivity;->G:Lai/plaud/android/plaud/component/dialog/CircularProgressBarDialog;

    if-eqz v3, :cond_c

    .line 43
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    goto :goto_1

    .line 44
    :cond_c
    invoke-static {v4}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_d
    :goto_1
    invoke-virtual {v1}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->q()Lai/plaud/android/plaud/component/dialog/TipsDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->q()Lai/plaud/android/plaud/component/dialog/TipsDialog;

    move-result-object v2

    invoke-virtual {v2}, Lai/plaud/android/plaud/component/dialog/TipsDialog;->dismiss()V

    .line 46
    :cond_e
    invoke-virtual {v1}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->p()Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->p()Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    move-result-object v2

    invoke-virtual {v2}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->dismiss()V

    .line 47
    :cond_f
    invoke-virtual {v1}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->o()Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lai/plaud/android/plaud/dashboard/DashboardActivity;->o()Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;

    move-result-object v2

    invoke-virtual {v2}, Lai/plaud/android/plaud/component/dialog/InformationButtonDialog;->dismiss()V

    :cond_10
    const v2, 0x7f120562

    .line 48
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq0/a;->j(Ljava/lang/String;)V

    .line 49
    sget-boolean v2, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->C:Z

    if-nez v2, :cond_15

    .line 50
    invoke-virtual {v1}, Lq0/b;->k()Lm4/a;

    move-result-object v1

    check-cast v1, Lk1/a;

    iget-object v1, v1, Lk1/a;->b:Lcom/lihang/ShadowLayout;

    const-string v2, "binding.loadingOverlay"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq1/d;->c(Landroid/view/View;)V

    goto :goto_2

    .line 51
    :cond_11
    invoke-static {v4}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_12
    instance-of v2, v4, Ld1/e$a;

    if-eqz v2, :cond_15

    .line 53
    invoke-virtual {v1, v5}, Lq0/a;->h(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v2, v2, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;

    if-eqz v2, :cond_13

    goto :goto_2

    .line 54
    :cond_13
    check-cast v4, Ld1/e$a;

    .line 55
    iget v2, v4, Ld1/e$a;->a:I

    if-nez v2, :cond_14

    const v2, 0x7f1203dc

    .line 56
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq0/a;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    const v2, 0x7f120425

    .line 57
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq0/a;->j(Ljava/lang/String;)V

    :cond_15
    :goto_2
    return-void

    .line 58
    :goto_3
    iget-object v1, v0, Ld1/b;->b:Lai/plaud/android/plaud/dashboard/DashboardActivity;

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Boolean;

    sget-boolean v7, Lai/plaud/android/plaud/dashboard/DashboardActivity;->N:Z

    .line 59
    invoke-static {v1, v5}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v6, v4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 61
    sget-object v4, Lai/plaud/android/plaud/common/util/PreferencesUtil;->b:Lai/plaud/android/plaud/common/util/PreferencesUtil;

    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v4

    const-string v5, "refreshToken_key"

    const-string v6, "accessToken_key"

    const-string v7, "refreshToken_timestamp_key"

    const-string v8, "accessToken_timestamp_key"

    const-string v9, "bluetooth_connection_key"

    const-string v10, "recording_file_key"

    const-string v11, "recording_session_key"

    const-string v12, "refreshToken_key"

    const-string v13, "accessToken_key"

    const-string v14, "refreshToken_timestamp_key"

    const-string v15, "accessToken_timestamp_key"

    const-string v16, "user_id_key"

    const-string v17, "record_timestamp_key"

    const-string v18, "device_bind_sn_key"

    const-string v19, "recording_location_info_key"

    .line 62
    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v4, v4, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    invoke-virtual {v4, v5}, Lcom/tencent/mmkv/MMKV;->removeValuesForKeys([Ljava/lang/String;)V

    .line 65
    sget-object v4, Lai/plaud/android/plaud/util/manager/RecorderManager;->b:Lai/plaud/android/plaud/util/manager/RecorderManager;

    invoke-static {}, Lai/plaud/android/plaud/util/manager/RecorderManager;->c()Lai/plaud/android/plaud/util/manager/RecorderManager;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lai/plaud/android/plaud/util/manager/RecorderManager;->j(Lai/plaud/android/plaud/util/manager/RecorderManager;Lai/plaud/android/plaud/dataSource/recorderDevice/VendorGenreModel;I)V

    .line 66
    invoke-static {}, Lai/plaud/android/plaud/common/util/PreferencesUtil;->h()Lai/plaud/android/plaud/common/util/PreferencesUtil;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v2, v2, Lai/plaud/android/plaud/common/util/PreferencesUtil;->a:Lcom/tencent/mmkv/MMKV;

    const-string v3, "cloud_bound_devices_key"

    invoke-virtual {v2, v3}, Lcom/tencent/mmkv/MMKV;->n(Ljava/lang/String;)V

    .line 68
    sget-object v2, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->a:Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;

    invoke-virtual {v2}, Lai/plaud/android/plaud/anew/manager/sync/CloudDownloadManager;->f()V

    .line 69
    new-instance v2, Landroid/content/Intent;

    .line 70
    const-class v3, Lai/plaud/android/plaud/landing/LandingActivity;

    .line 71
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x4000000

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 73
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 74
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_16
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
