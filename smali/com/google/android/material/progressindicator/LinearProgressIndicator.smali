.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "LinearProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Lt9/r;",
        ">;"
    }
.end annotation


# virtual methods
.method public b(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lt9/b;

    if-eqz v0, :cond_0

    check-cast v0, Lt9/r;

    iget v0, v0, Lt9/r;->g:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b(IZ)V

    return-void
.end method

.method public getIndeterminateAnimationType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lt9/b;

    check-cast v0, Lt9/r;

    iget v0, v0, Lt9/r;->g:I

    return v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lt9/b;

    check-cast v0, Lt9/r;

    iget v0, v0, Lt9/r;->h:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lt9/b;

    move-object p2, p1

    check-cast p2, Lt9/r;

    check-cast p1, Lt9/r;

    iget p1, p1, Lt9/r;->h:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    .line 3
    sget-object p1, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p0}, Lg3/e0$e;->d(Landroid/view/View;)I

    move-result p1

    if-ne p1, p3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lt9/b;

    check-cast p1, Lt9/r;

    iget p1, p1, Lt9/r;->h:I

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    .line 6
    :cond_0
    invoke-static {p0}, Lg3/e0$e;->d(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lt9/b;

    check-cast p1, Lt9/r;

    iget p1, p1, Lt9/r;->h:I

    :cond_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p1, p4

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p2, p4

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lt9/m;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lt9/h;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setIndeterminateAnimationType(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lt9/b;

    check-cast v0, Lt9/r;

    iget v0, v0, Lt9/r;->g:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lt9/b;

    move-object v1, v0

    check-cast v1, Lt9/r;

    iput p1, v1, Lt9/r;->g:I

    .line 5
    check-cast v0, Lt9/r;

    invoke-virtual {v0}, Lt9/r;->a()V

    if-nez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lt9/m;

    move-result-object p1

    new-instance v0, Lt9/o;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lt9/b;

    check-cast v1, Lt9/r;

    invoke-direct {v0, v1}, Lt9/o;-><init>(Lt9/r;)V

    .line 7
    iput-object v0, p1, Lt9/m;->A:Lf2/b;

    .line 8
    iput-object p1, v0, Lf2/b;->a:Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lt9/m;

    move-result-object p1

    new-instance v0, Lt9/q;

    .line 10
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lt9/b;

    check-cast v2, Lt9/r;

    invoke-direct {v0, v1, v2}, Lt9/q;-><init>(Landroid/content/Context;Lt9/r;)V

    .line 11
    iput-object v0, p1, Lt9/m;->A:Lf2/b;

    .line 12
    iput-object p1, v0, Lf2/b;->a:Ljava/lang/Object;

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void
.end method

.method public varargs setIndicatorColor([I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndicatorColor([I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lt9/b;

    check-cast p1, Lt9/r;

    invoke-virtual {p1}, Lt9/r;->a()V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lt9/b;

    move-object v1, v0

    check-cast v1, Lt9/r;

    iput p1, v1, Lt9/r;->h:I

    .line 2
    check-cast v0, Lt9/r;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    .line 3
    sget-object p1, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {p0}, Lg3/e0$e;->d(Landroid/view/View;)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lt9/b;

    check-cast p1, Lt9/r;

    iget p1, p1, Lt9/r;->h:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 6
    :cond_0
    invoke-static {p0}, Lg3/e0$e;->d(Landroid/view/View;)I

    move-result p1

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackCornerRadius(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lt9/b;

    check-cast p1, Lt9/r;

    invoke-virtual {p1}, Lt9/r;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void
.end method
