.class public final Lai/plaud/android/plaud/component/snack/TopSnack;
.super Landroid/widget/FrameLayout;
.source "TopSnack.kt"


# instance fields
.field public o:Landroid/view/animation/TranslateAnimation;

.field public p:Landroid/view/animation/TranslateAnimation;

.field public q:Landroid/view/animation/TranslateAnimation;


# direct methods
.method private final getMFlingListener()Luh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/a<",
            "Llh/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    throw v0
.end method


# virtual methods
.method public final getMFlingOutAnimation()Landroid/view/animation/TranslateAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/snack/TopSnack;->q:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mFlingOutAnimation"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMSlideInAnimation()Landroid/view/animation/TranslateAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/snack/TopSnack;->o:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mSlideInAnimation"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMSlideOutAnimation()Landroid/view/animation/TranslateAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/snack/TopSnack;->p:Landroid/view/animation/TranslateAnimation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mSlideOutAnimation"

    invoke-static {v0}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final setMFlingOutAnimation(Landroid/view/animation/TranslateAnimation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/component/snack/TopSnack;->q:Landroid/view/animation/TranslateAnimation;

    return-void
.end method

.method public final setMSlideInAnimation(Landroid/view/animation/TranslateAnimation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/component/snack/TopSnack;->o:Landroid/view/animation/TranslateAnimation;

    return-void
.end method

.method public final setMSlideOutAnimation(Landroid/view/animation/TranslateAnimation;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lai/plaud/android/plaud/component/snack/TopSnack;->p:Landroid/view/animation/TranslateAnimation;

    return-void
.end method
