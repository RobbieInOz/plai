.class public final synthetic Lc0/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Lcom/android/billingclient/api/i;

.field public final synthetic q:Lcom/android/billingclient/api/i$d;

.field public final synthetic r:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i;Lcom/android/billingclient/api/i$d;Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;I)V
    .locals 1

    iput p4, p0, Lc0/i;->o:I

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/i;->p:Lcom/android/billingclient/api/i;

    iput-object p2, p0, Lc0/i;->q:Lcom/android/billingclient/api/i$d;

    iput-object p3, p0, Lc0/i;->r:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lc0/i;->o:I

    const-string v0, "plan.offerToken"

    const-string v1, "this$0"

    const-string v2, "$item"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lc0/i;->p:Lcom/android/billingclient/api/i;

    iget-object v3, p0, Lc0/i;->q:Lcom/android/billingclient/api/i$d;

    iget-object v4, p0, Lc0/i;->r:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    sget v5, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 1
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v3, Lcom/android/billingclient/api/i$d;->b:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1, v1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->t(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_1
    iget-object p1, p0, Lc0/i;->p:Lcom/android/billingclient/api/i;

    iget-object v3, p0, Lc0/i;->q:Lcom/android/billingclient/api/i$d;

    iget-object v4, p0, Lc0/i;->r:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    sget v5, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 5
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v3, Lcom/android/billingclient/api/i$d;->b:Ljava/lang/String;

    .line 7
    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1, v1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->s(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_2
    iget-object p1, p0, Lc0/i;->p:Lcom/android/billingclient/api/i;

    iget-object v3, p0, Lc0/i;->q:Lcom/android/billingclient/api/i$d;

    iget-object v4, p0, Lc0/i;->r:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    sget v5, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 9
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, v3, Lcom/android/billingclient/api/i$d;->b:Ljava/lang/String;

    .line 11
    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1, v1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->s(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    return-void

    .line 12
    :pswitch_3
    iget-object p1, p0, Lc0/i;->p:Lcom/android/billingclient/api/i;

    iget-object v3, p0, Lc0/i;->q:Lcom/android/billingclient/api/i$d;

    iget-object v4, p0, Lc0/i;->r:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    sget v5, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 13
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v1, v3, Lcom/android/billingclient/api/i$d;->b:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1, v1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->s(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    return-void

    .line 16
    :pswitch_4
    iget-object p1, p0, Lc0/i;->p:Lcom/android/billingclient/api/i;

    iget-object v3, p0, Lc0/i;->q:Lcom/android/billingclient/api/i$d;

    iget-object v4, p0, Lc0/i;->r:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    sget v5, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 17
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, v3, Lcom/android/billingclient/api/i$d;->b:Ljava/lang/String;

    .line 19
    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1, v1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->s(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    return-void

    .line 20
    :goto_0
    iget-object p1, p0, Lc0/i;->p:Lcom/android/billingclient/api/i;

    iget-object v3, p0, Lc0/i;->q:Lcom/android/billingclient/api/i$d;

    iget-object v4, p0, Lc0/i;->r:Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    sget v5, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 21
    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, v3, Lcom/android/billingclient/api/i$d;->b:Ljava/lang/String;

    .line 23
    invoke-static {v1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1, v1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->t(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
