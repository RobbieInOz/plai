.class public final synthetic Lae/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/permissionx/guolindev/request/InvisibleFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/permissionx/guolindev/request/InvisibleFragment;I)V
    .locals 0

    iput p2, p0, Lae/d;->a:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lae/d;->b:Lcom/permissionx/guolindev/request/InvisibleFragment;

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
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lae/d;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lae/d;->b:Lcom/permissionx/guolindev/request/InvisibleFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v2, Lcom/permissionx/guolindev/request/InvisibleFragment;->A:I

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/permissionx/guolindev/request/InvisibleFragment$requestBodySensorsBackgroundLauncher$1$1;

    invoke-direct {v1, v0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment$requestBodySensorsBackgroundLauncher$1$1;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;Ljava/lang/Boolean;)V

    .line 3
    iget-object p1, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->o:Landroid/os/Handler;

    new-instance v0, Lp/a;

    invoke-direct {v0, v1}, Lp/a;-><init>(Luh/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Lae/d;->b:Lcom/permissionx/guolindev/request/InvisibleFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget p1, Lcom/permissionx/guolindev/request/InvisibleFragment;->A:I

    .line 5
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/permissionx/guolindev/request/InvisibleFragment$requestNotificationLauncher$1$1;

    invoke-direct {p1, v0}, Lcom/permissionx/guolindev/request/InvisibleFragment$requestNotificationLauncher$1$1;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 7
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->o:Landroid/os/Handler;

    new-instance v1, Lp/a;

    invoke-direct {v1, p1}, Lp/a;-><init>(Luh/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Lae/d;->b:Lcom/permissionx/guolindev/request/InvisibleFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget p1, Lcom/permissionx/guolindev/request/InvisibleFragment;->A:I

    .line 9
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/permissionx/guolindev/request/InvisibleFragment$requestInstallPackagesLauncher$1$1;

    invoke-direct {p1, v0}, Lcom/permissionx/guolindev/request/InvisibleFragment$requestInstallPackagesLauncher$1$1;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 11
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->o:Landroid/os/Handler;

    new-instance v1, Lp/a;

    invoke-direct {v1, p1}, Lp/a;-><init>(Luh/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 12
    :pswitch_3
    iget-object v0, p0, Lae/d;->b:Lcom/permissionx/guolindev/request/InvisibleFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget p1, Lcom/permissionx/guolindev/request/InvisibleFragment;->A:I

    .line 13
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p1, Lcom/permissionx/guolindev/request/InvisibleFragment$requestManageExternalStorageLauncher$1$1;

    invoke-direct {p1, v0}, Lcom/permissionx/guolindev/request/InvisibleFragment$requestManageExternalStorageLauncher$1$1;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 15
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->o:Landroid/os/Handler;

    new-instance v1, Lp/a;

    invoke-direct {v1, p1}, Lp/a;-><init>(Luh/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 16
    :pswitch_4
    iget-object v0, p0, Lae/d;->b:Lcom/permissionx/guolindev/request/InvisibleFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget p1, Lcom/permissionx/guolindev/request/InvisibleFragment;->A:I

    .line 17
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lcom/permissionx/guolindev/request/InvisibleFragment$requestWriteSettingsLauncher$1$1;

    invoke-direct {p1, v0}, Lcom/permissionx/guolindev/request/InvisibleFragment$requestWriteSettingsLauncher$1$1;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 19
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->o:Landroid/os/Handler;

    new-instance v1, Lp/a;

    invoke-direct {v1, p1}, Lp/a;-><init>(Luh/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 20
    :pswitch_5
    iget-object v0, p0, Lae/d;->b:Lcom/permissionx/guolindev/request/InvisibleFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget p1, Lcom/permissionx/guolindev/request/InvisibleFragment;->A:I

    .line 21
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/permissionx/guolindev/request/InvisibleFragment$requestSystemAlertWindowLauncher$1$1;

    invoke-direct {p1, v0}, Lcom/permissionx/guolindev/request/InvisibleFragment$requestSystemAlertWindowLauncher$1$1;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;)V

    .line 23
    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->o:Landroid/os/Handler;

    new-instance v1, Lp/a;

    invoke-direct {v1, p1}, Lp/a;-><init>(Luh/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 24
    :pswitch_6
    iget-object v0, p0, Lae/d;->b:Lcom/permissionx/guolindev/request/InvisibleFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v2, Lcom/permissionx/guolindev/request/InvisibleFragment;->A:I

    .line 25
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v1, Lcom/permissionx/guolindev/request/InvisibleFragment$requestBackgroundLocationLauncher$1$1;

    invoke-direct {v1, v0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment$requestBackgroundLocationLauncher$1$1;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;Ljava/lang/Boolean;)V

    .line 27
    iget-object p1, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->o:Landroid/os/Handler;

    new-instance v0, Lp/a;

    invoke-direct {v0, v1}, Lp/a;-><init>(Luh/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 28
    :pswitch_7
    iget-object v0, p0, Lae/d;->b:Lcom/permissionx/guolindev/request/InvisibleFragment;

    check-cast p1, Ljava/util/Map;

    sget v2, Lcom/permissionx/guolindev/request/InvisibleFragment;->A:I

    .line 29
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/permissionx/guolindev/request/InvisibleFragment$requestNormalPermissionLauncher$1$1;

    invoke-direct {v1, v0, p1}, Lcom/permissionx/guolindev/request/InvisibleFragment$requestNormalPermissionLauncher$1$1;-><init>(Lcom/permissionx/guolindev/request/InvisibleFragment;Ljava/util/Map;)V

    .line 31
    iget-object p1, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->o:Landroid/os/Handler;

    new-instance v0, Lp/a;

    invoke-direct {v0, v1}, Lp/a;-><init>(Luh/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 32
    :goto_0
    iget-object v0, p0, Lae/d;->b:Lcom/permissionx/guolindev/request/InvisibleFragment;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    sget p1, Lcom/permissionx/guolindev/request/InvisibleFragment;->A:I

    .line 33
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Lcom/permissionx/guolindev/request/InvisibleFragment;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    iget-object p1, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->q:Lae/b;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/permissionx/guolindev/request/InvisibleFragment;->p:Lae/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lae/g;->p:Ljava/util/Set;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v2}, Lae/b;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    const-string p1, "pb"

    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "task"

    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
