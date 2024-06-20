.class public final Lai/plaud/android/plaud/component/HorizontalProgressBar;
.super Landroid/view/View;
.source "HorizontalProgressBar.kt"


# instance fields
.field public o:I

.field public p:I

.field public q:F


# virtual methods
.method public final getMBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/HorizontalProgressBar;->p:I

    return v0
.end method

.method public final getMForegroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/HorizontalProgressBar;->o:I

    return v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/HorizontalProgressBar;->q:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    return-void
.end method

.method public final setMBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/HorizontalProgressBar;->p:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lai/plaud/android/plaud/component/HorizontalProgressBar;->p:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setMForegroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/HorizontalProgressBar;->o:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lai/plaud/android/plaud/component/HorizontalProgressBar;->o:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/HorizontalProgressBar;->q:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iput p1, p0, Lai/plaud/android/plaud/component/HorizontalProgressBar;->q:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method
