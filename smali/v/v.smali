.class public final synthetic Lv/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;I)V
    .locals 1

    iput p2, p0, Lv/v;->o:I

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/v;->p:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lv/v;->o:I

    const-string v0, "binding.endSureGroup"

    const-string v1, "binding.syncGroup"

    const-string v2, "binding.endGroup"

    const-string v3, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lv/v;->p:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;

    sget v4, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;->J:I

    .line 1
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, p1, Lq0/c;->H:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast v3, Lk1/t1;

    iget-object v3, v3, Lk1/t1;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->c(Landroid/view/View;)V

    .line 4
    iget-object v2, p1, Lq0/c;->H:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast v2, Lk1/t1;

    iget-object v2, v2, Lk1/t1;->l:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lq1/d;->g(Landroid/view/View;)V

    .line 6
    iget-object p1, p1, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 7
    check-cast p1, Lk1/t1;

    iget-object p1, p1, Lk1/t1;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    return-void

    .line 8
    :pswitch_1
    iget-object p1, p0, Lv/v;->p:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;

    sget v4, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;->J:I

    .line 9
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, p1, Lq0/c;->H:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast v3, Lk1/t1;

    iget-object v3, v3, Lk1/t1;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->c(Landroid/view/View;)V

    .line 12
    iget-object v2, p1, Lq0/c;->H:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    check-cast v2, Lk1/t1;

    iget-object v2, v2, Lk1/t1;->l:Landroidx/constraintlayout/widget/Group;

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lq1/d;->c(Landroid/view/View;)V

    .line 14
    iget-object p1, p1, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lk1/t1;

    iget-object p1, p1, Lk1/t1;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    return-void

    .line 16
    :goto_0
    iget-object p1, p0, Lv/v;->p:Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;

    sget v4, Lai/plaud/android/plaud/anew/pages/filelist/WifiSyncBottomSheetFragment;->J:I

    .line 17
    invoke-static {p1, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v3, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;->a:Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager;

    .line 19
    sget-object v4, Lei/v0;->o:Lei/v0;

    .line 20
    sget-object v5, Lei/m0;->b:Lkotlinx/coroutines/a;

    const/4 v6, 0x0

    .line 21
    new-instance v7, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$stopWifiSync$1;

    const/4 v3, 0x0

    invoke-direct {v7, v3}, Lai/plaud/android/plaud/anew/manager/sync/DeviceSyncManager$stopWifiSync$1;-><init>(Loh/c;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lne/R$id;->n(Lei/e0;Loh/e;Lkotlinx/coroutines/CoroutineStart;Luh/p;ILjava/lang/Object;)Lei/b1;

    .line 22
    iget-object v3, p1, Lq0/c;->H:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 23
    check-cast v3, Lk1/t1;

    iget-object v3, v3, Lk1/t1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 24
    iget-object v3, p1, Lq0/c;->H:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 25
    check-cast v3, Lk1/t1;

    iget-object v3, v3, Lk1/t1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 26
    iget-object v3, p1, Lq0/c;->H:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 27
    check-cast v3, Lk1/t1;

    iget-object v3, v3, Lk1/t1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const v4, 0x7f1200a0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 28
    iget-object v3, p1, Lq0/c;->H:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 29
    check-cast v3, Lk1/t1;

    iget-object v3, v3, Lk1/t1;->k:Lpl/droidsonroids/gif/GifImageView;

    const v4, 0x7f0802aa

    invoke-virtual {v3, v4}, Lpl/droidsonroids/gif/GifImageView;->setImageResource(I)V

    .line 30
    iget-object v3, p1, Lq0/c;->H:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 31
    check-cast v3, Lk1/t1;

    iget-object v3, v3, Lk1/t1;->e:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->c(Landroid/view/View;)V

    .line 32
    iget-object v0, p1, Lq0/c;->H:Lm4/a;

    invoke-static {v0}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 33
    check-cast v0, Lk1/t1;

    iget-object v0, v0, Lk1/t1;->l:Landroidx/constraintlayout/widget/Group;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq1/d;->c(Landroid/view/View;)V

    .line 34
    iget-object p1, p1, Lq0/c;->H:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 35
    check-cast p1, Lk1/t1;

    iget-object p1, p1, Lk1/t1;->d:Landroidx/constraintlayout/widget/Group;

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
