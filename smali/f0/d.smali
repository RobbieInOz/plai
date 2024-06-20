.class public final synthetic Lf0/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;I)V
    .locals 1

    iput p2, p0, Lf0/d;->a:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/d;->b:Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lf0/d;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lf0/d;->b:Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;

    check-cast p1, Ljava/util/List;

    sget v4, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;->G:I

    .line 1
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    const-string v2, "binding.emptyText"

    const-string v3, "binding.emptyIcon"

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 4
    check-cast v1, Lk1/c1;

    iget-object v1, v1, Lk1/c1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq1/d;->g(Landroid/view/View;)V

    .line 5
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 6
    check-cast v1, Lk1/c1;

    iget-object v1, v1, Lk1/c1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 8
    check-cast v1, Lk1/c1;

    iget-object v1, v1, Lk1/c1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v1, v3}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq1/d;->c(Landroid/view/View;)V

    .line 9
    iget-object v1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 10
    check-cast v1, Lk1/c1;

    iget-object v1, v1, Lk1/c1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lq1/d;->c(Landroid/view/View;)V

    .line 11
    :goto_0
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;->q()Lf0/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q;->submitList(Ljava/util/List;)V

    return-void

    .line 12
    :pswitch_1
    iget-object v0, p0, Lf0/d;->b:Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;->G:I

    .line 13
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 14
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->l()V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lai/plaud/android/plaud/base/ui/BaseFragment;->k()V

    :goto_1
    return-void

    .line 15
    :goto_2
    iget-object v0, p0, Lf0/d;->b:Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;

    check-cast p1, Ls/f;

    sget v4, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;->G:I

    .line 16
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;->r()Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;->r()Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    move-result-object v3

    invoke-virtual {v3}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->dismiss()V

    .line 18
    :cond_4
    instance-of v3, p1, Ls/f$d;

    if-eqz v3, :cond_8

    .line 19
    sget-object v3, Lkj/a;->a:Lkj/a$a;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "\u5f39\u51fa\u8fde\u63a5\u5931\u8d25\u63d0\u793a\u6846"

    invoke-virtual {v3, v4, v1}, Lkj/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    check-cast p1, Ls/f$d;

    .line 21
    iget-object p1, p1, Ls/f$d;->a:Lai/plaud/android/plaud/dataSource/recorderDevice/status/CHConnectBleFailed;

    .line 22
    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment;->r()Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;

    move-result-object v1

    .line 23
    sget-object v3, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    const v3, 0x7f120542

    const v4, 0x7f1202de

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_5

    .line 24
    invoke-virtual {v1, v4}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->h(I)V

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1202f6

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resources.getString(R.st\u2026plaud_failed_default_tip)"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->g(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v3}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->c(I)V

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {v1, v4}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->h(I)V

    const p1, 0x7f1202e7

    .line 28
    invoke-virtual {v1, p1}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->f(I)V

    .line 29
    invoke-virtual {v1, v3}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->c(I)V

    goto :goto_3

    .line 30
    :cond_6
    invoke-virtual {v1, v4}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->h(I)V

    const p1, 0x7f1202e0

    .line 31
    invoke-virtual {v1, p1}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->f(I)V

    .line 32
    invoke-virtual {v1, v3}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->c(I)V

    goto :goto_3

    .line 33
    :cond_7
    invoke-virtual {v1, v4}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->h(I)V

    const p1, 0x7f1202db

    .line 34
    invoke-virtual {v1, p1}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->f(I)V

    .line 35
    invoke-virtual {v1, v3}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->c(I)V

    .line 36
    :goto_3
    sget-object p1, Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$showConnectDeviceFailedTips$1$1;->INSTANCE:Lai/plaud/android/plaud/anew/pages/profile/second/mydevicelist/MyDeviceListFragment$showConnectDeviceFailedTips$1$1;

    invoke-virtual {v1, p1}, Lai/plaud/android/plaud/component/dialog/TipsButtonDialog;->e(Luh/a;)V

    .line 37
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
