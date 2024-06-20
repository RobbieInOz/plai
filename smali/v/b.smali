.class public final synthetic Lv/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;I)V
    .locals 0

    iput p2, p0, Lv/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/b;->p:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv/b;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/b;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget v0, p0, Lv/b;->o:I

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    const-string v2, "valueAnimator"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lv/b;->p:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    sget v4, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 1
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 3
    check-cast v2, Lk1/p0;

    iget-object v2, v2, Lk1/p0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 5
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lv/b;->p:Ljava/lang/Object;

    check-cast v0, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;

    sget v4, Lai/plaud/android/plaud/anew/pages/filelist/FileFragment;->O:I

    .line 7
    invoke-static {v0, v3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lq0/d;->w:Lm4/a;

    invoke-static {v2}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 9
    check-cast v2, Lk1/p0;

    iget-object v2, v2, Lk1/p0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object p1, v0, Lq0/d;->w:Lm4/a;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    .line 11
    check-cast p1, Lk1/p0;

    iget-object p1, p1, Lk1/p0;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void

    .line 12
    :goto_0
    iget-object p1, p0, Lv/b;->p:Ljava/lang/Object;

    check-cast p1, Lcom/airbnb/lottie/LottieDrawable;

    sget-object v0, Lcom/airbnb/lottie/LottieDrawable;->c0:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/airbnb/lottie/LottieDrawable;->E:Lcom/airbnb/lottie/model/layer/b;

    if-eqz v0, :cond_1

    .line 16
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->p:Lf6/e;

    invoke-virtual {p1}, Lf6/e;->d()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/b;->u(F)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
