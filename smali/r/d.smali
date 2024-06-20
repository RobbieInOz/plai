.class public final synthetic Lr/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget p1, p0, Lr/d;->a:I

    const-string p2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lr/d;->b:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;

    sget p4, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->N:I

    .line 1
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/device/MyDeviceFragment;->t()Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;

    move-result-object p1

    .line 3
    iput p3, p1, Lai/plaud/android/plaud/anew/pages/device/MyDeviceViewModel;->x:I

    return-void

    .line 4
    :goto_0
    iget-object p1, p0, Lr/d;->b:Ljava/lang/Object;

    check-cast p1, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;

    sget p4, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->H:I

    .line 5
    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    move-result-object p2

    .line 7
    iput p3, p2, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->u:I

    .line 8
    invoke-virtual {p1}, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumFragment;->r()Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;

    move-result-object p2

    .line 9
    iget p2, p2, Lai/plaud/android/plaud/anew/pages/profile/second/GetPremiumViewModel;->t:I

    const-string p4, "binding.purchaseBtnContainerFake"

    if-ge p3, p2, :cond_0

    .line 10
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast p1, Lk1/t0;

    iget-object p1, p1, Lk1/t0;->k0:Lcom/lihang/ShadowLayout;

    invoke-static {p1, p4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p1, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lk1/t0;

    iget-object p1, p1, Lk1/t0;->k0:Lcom/lihang/ShadowLayout;

    invoke-static {p1, p4}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->d(Landroid/view/View;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
