.class public final synthetic Ly/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/home/HomeFragment;I)V
    .locals 0

    iput p2, p0, Ly/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/m;->b:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Ly/m;->a:I

    const-string v1, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ly/m;->b:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v2, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    .line 1
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "binding.recordingBtnBg"

    const-string v2, "binding.recordWaveView"

    if-eqz p1, :cond_1

    .line 2
    iget-object v3, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v3}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast v3, Lk1/w0;

    iget-object v3, v3, Lk1/w0;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v3, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lq1/d;->g(Landroid/view/View;)V

    .line 4
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast v2, Lk1/w0;

    iget-object v2, v2, Lk1/w0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lq1/d;->g(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 8
    check-cast p1, Lk1/w0;

    iget-object p1, p1, Lk1/w0;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 10
    check-cast p1, Lk1/w0;

    iget-object p1, p1, Lk1/w0;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 12
    check-cast p1, Lk1/w0;

    iget-object p1, p1, Lk1/w0;->l:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    .line 13
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 14
    check-cast p1, Lk1/w0;

    iget-object p1, p1, Lk1/w0;->m:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    :goto_0
    return-void

    .line 15
    :goto_1
    iget-object v0, p0, Ly/m;->b:Lai/plaud/android/plaud/anew/pages/home/HomeFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget v2, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->K:I

    .line 16
    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 17
    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "binding.updateDot"

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lai/plaud/android/plaud/anew/pages/home/HomeFragment;->u()Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;

    move-result-object p1

    iget p1, p1, Lai/plaud/android/plaud/anew/pages/home/HomeViewModel;->u:I

    if-nez p1, :cond_2

    .line 18
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 19
    check-cast p1, Lk1/w0;

    iget-object p1, p1, Lk1/w0;->n:Lcom/lihang/ShadowLayout;

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    goto :goto_2

    .line 20
    :cond_2
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 21
    check-cast p1, Lk1/w0;

    iget-object p1, p1, Lk1/w0;->n:Lcom/lihang/ShadowLayout;

    invoke-static {p1, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
