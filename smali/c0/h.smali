.class public final synthetic Lc0/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

.field public final synthetic q:Lcom/android/billingclient/api/i;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Lcom/android/billingclient/api/i;I)V
    .locals 0

    iput p3, p0, Lc0/h;->o:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/h;->p:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    iput-object p2, p0, Lc0/h;->q:Lcom/android/billingclient/api/i;

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
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lc0/h;->o:I

    const-string v0, "requireActivity()"

    const-string v1, "$productItem"

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p1, p0, Lc0/h;->p:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    iget-object v3, p0, Lc0/h;->q:Lcom/android/billingclient/api/i;

    sget v4, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 1
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->e(Landroid/app/Activity;Lcom/android/billingclient/api/i;)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lc0/h;->p:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    iget-object v3, p0, Lc0/h;->q:Lcom/android/billingclient/api/i;

    sget v4, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 4
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->e(Landroid/app/Activity;Lcom/android/billingclient/api/i;)V

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Lc0/h;->p:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    iget-object v3, p0, Lc0/h;->q:Lcom/android/billingclient/api/i;

    sget v4, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 7
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->e(Landroid/app/Activity;Lcom/android/billingclient/api/i;)V

    return-void

    .line 9
    :pswitch_3
    iget-object p1, p0, Lc0/h;->p:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    iget-object v3, p0, Lc0/h;->q:Lcom/android/billingclient/api/i;

    sget v4, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 10
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->e(Landroid/app/Activity;Lcom/android/billingclient/api/i;)V

    return-void

    .line 12
    :pswitch_4
    iget-object p1, p0, Lc0/h;->p:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    iget-object v3, p0, Lc0/h;->q:Lcom/android/billingclient/api/i;

    sget v4, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 13
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->e(Landroid/app/Activity;Lcom/android/billingclient/api/i;)V

    return-void

    .line 15
    :pswitch_5
    iget-object p1, p0, Lc0/h;->p:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    iget-object v3, p0, Lc0/h;->q:Lcom/android/billingclient/api/i;

    sget v4, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 16
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->e(Landroid/app/Activity;Lcom/android/billingclient/api/i;)V

    return-void

    .line 18
    :pswitch_6
    iget-object p1, p0, Lc0/h;->p:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    iget-object v3, p0, Lc0/h;->q:Lcom/android/billingclient/api/i;

    sget v4, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 19
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->e(Landroid/app/Activity;Lcom/android/billingclient/api/i;)V

    return-void

    .line 21
    :goto_0
    iget-object p1, p0, Lc0/h;->p:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    iget-object v3, p0, Lc0/h;->q:Lcom/android/billingclient/api/i;

    sget v4, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 22
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/m;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->e(Landroid/app/Activity;Lcom/android/billingclient/api/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
