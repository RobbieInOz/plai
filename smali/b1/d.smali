.class public final Lb1/d;
.super Ljava/lang/Object;
.source "GuideStep1Dialog.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic o:Lai/plaud/android/plaud/component/dialog/GuideStep1Dialog;


# direct methods
.method public constructor <init>(Lai/plaud/android/plaud/component/dialog/GuideStep1Dialog;)V
    .locals 0

    iput-object p1, p0, Lb1/d;->o:Lai/plaud/android/plaud/component/dialog/GuideStep1Dialog;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb1/d;->o:Lai/plaud/android/plaud/component/dialog/GuideStep1Dialog;

    invoke-virtual {p1}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/g;

    iget-object p1, p1, Lk1/g;->d:Lcom/lihang/ShadowLayout;

    const-string v0, "binding.step1View"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->c(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lb1/d;->o:Lai/plaud/android/plaud/component/dialog/GuideStep1Dialog;

    invoke-virtual {p1}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/g;

    iget-object p1, p1, Lk1/g;->e:Landroid/widget/LinearLayout;

    const-string v0, "binding.titleBar"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lb1/d;->o:Lai/plaud/android/plaud/component/dialog/GuideStep1Dialog;

    invoke-virtual {p1}, Lq0/e;->b()Lm4/a;

    move-result-object p1

    check-cast p1, Lk1/g;

    iget-object p1, p1, Lk1/g;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v0, "binding.hand"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lq1/d;->g(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
