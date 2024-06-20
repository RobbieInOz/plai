.class public final synthetic Ls/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;I)V
    .locals 0

    iput p2, p0, Ls/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/b;->b:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ls/b;->a:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Ls/b;->b:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;

    check-cast p1, Ls/f;

    sget v3, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->H:I

    .line 1
    invoke-static {v0, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->s()Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->s()Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    move-result-object v2

    invoke-virtual {v2}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->dismiss()V

    .line 3
    :cond_0
    sget-object v2, Ls/f$e;->a:Ls/f$e;

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u8fde\u63a5\u6210\u529f"

    invoke-virtual {p1, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->u()V

    goto/16 :goto_1

    .line 6
    :cond_1
    sget-object v2, Ls/f$f;->a:Ls/f$f;

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v3, 0x7f1202e0

    const v4, 0x7f120542

    const v5, 0x7f1202de

    if-eqz v2, :cond_2

    .line 7
    sget-object p1, Lkj/a;->a:Lkj/a$a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u5f39\u51fa\u8bbe\u5907\u5173\u673a\u6216\u8005\u5931\u8054\u63d0\u793a\u6846"

    invoke-virtual {p1, v2, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->s()Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v5}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->h(I)V

    .line 10
    invoke-virtual {p1, v3}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->f(I)V

    .line 11
    invoke-virtual {p1, v4}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->c(I)V

    .line 12
    sget-object v1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$showDeviceLostOrShutDownDialogTips$1$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$showDeviceLostOrShutDownDialogTips$1$1;

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->e(Luh/a;)V

    .line 13
    new-instance v1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$showDeviceLostOrShutDownDialogTips$1$2;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$showDeviceLostOrShutDownDialogTips$1$2;-><init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;)V

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->d(Luh/a;)V

    .line 14
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 15
    :cond_2
    sget-object v2, Ls/f$b;->a:Ls/f$b;

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v6, 0x7f1202db

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->s()Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v5}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->h(I)V

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":-1"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->g(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v4}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->c(I)V

    .line 20
    new-instance v1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$showCloudBoundDeviceFailedTips$1$1;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$showCloudBoundDeviceFailedTips$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;)V

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->d(Luh/a;)V

    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 22
    :cond_3
    sget-object v2, Ls/f$c;->a:Ls/f$c;

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->s()Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v5}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->h(I)V

    const v1, 0x7f1202b7

    .line 25
    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->f(I)V

    .line 26
    invoke-virtual {p1, v4}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->c(I)V

    .line 27
    new-instance v1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$showCloudBoundDeviceNetworkErrorTips$1$1;

    invoke-direct {v1, v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$showCloudBoundDeviceNetworkErrorTips$1$1;-><init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;)V

    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->d(Luh/a;)V

    .line 28
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_1

    .line 29
    :cond_4
    instance-of v2, p1, Ls/f$d;

    if-eqz v2, :cond_8

    .line 30
    sget-object v2, Lkj/a;->a:Lkj/a$a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v7, "\u5f39\u51fa\u8fde\u63a5\u5931\u8d25\u63d0\u793a\u6846"

    invoke-virtual {v2, v7, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    check-cast p1, Ls/f$d;

    .line 32
    iget-object p1, p1, Ls/f$d;->a:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;

    .line 33
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->s()Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    move-result-object v1

    .line 34
    sget-object v2, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    .line 35
    invoke-virtual {v1, v5}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->h(I)V

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f1202f6

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "resources.getString(R.st\u2026plaud_failed_default_tip)"

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->g(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v4}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->c(I)V

    goto :goto_0

    .line 38
    :cond_5
    invoke-virtual {v1, v5}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->h(I)V

    const p1, 0x7f1202e7

    .line 39
    invoke-virtual {v1, p1}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->f(I)V

    .line 40
    invoke-virtual {v1, v4}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->c(I)V

    goto :goto_0

    .line 41
    :cond_6
    invoke-virtual {v1, v5}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->h(I)V

    .line 42
    invoke-virtual {v1, v3}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->f(I)V

    .line 43
    invoke-virtual {v1, v4}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->c(I)V

    goto :goto_0

    .line 44
    :cond_7
    invoke-virtual {v1, v5}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->h(I)V

    .line 45
    invoke-virtual {v1, v6}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->f(I)V

    .line 46
    invoke-virtual {v1, v4}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->c(I)V

    .line 47
    :goto_0
    sget-object p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$showConnectDeviceFailedTips$1$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$showConnectDeviceFailedTips$1$1;

    invoke-virtual {v1, p1}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->e(Luh/a;)V

    .line 48
    new-instance p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$showConnectDeviceFailedTips$1$2;

    invoke-direct {p1, v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$showConnectDeviceFailedTips$1$2;-><init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;)V

    invoke-virtual {v1, p1}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->d(Luh/a;)V

    .line 49
    new-instance p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$showConnectDeviceFailedTips$1$3;

    invoke-direct {p1, v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment$showConnectDeviceFailedTips$1$3;-><init>(Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;)V

    .line 50
    iput-object p1, v1, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->t:Luh/a;

    .line 51
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 52
    :cond_8
    instance-of p1, p1, Ls/f$a;

    if-eqz p1, :cond_9

    .line 53
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->q()V

    :cond_9
    :goto_1
    return-void

    .line 54
    :goto_2
    iget-object p1, p0, Ls/b;->b:Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;

    sget v0, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->H:I

    .line 55
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->r()Ls/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 57
    invoke-virtual {p1, v1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->w(Z)V

    .line 58
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->t()Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    move-result-object p1

    sget-object v0, Ls/e$a;->a:Ls/e$a;

    invoke-virtual {p1, v0}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->f(Ls/e;)V

    goto :goto_3

    .line 59
    :cond_a
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionFragment;->t()Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;

    move-result-object p1

    .line 60
    iget-object p1, p1, Lai/plaud/android/plaud/anew/pages/device/connect/DeviceConnectionViewModel;->s:Lq1/r0;

    .line 61
    invoke-virtual {p1}, Lq1/r0;->c()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
