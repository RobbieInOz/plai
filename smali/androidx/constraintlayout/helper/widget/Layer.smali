.class public Landroidx/constraintlayout/helper/widget/Layer;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "Layer.java"


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:[Landroid/view/View;

.field public J:F

.field public K:F

.field public L:Z

.field public M:Z

.field public w:F

.field public x:F

.field public y:F

.field public z:Landroidx/constraintlayout/widget/ConstraintLayout;


# virtual methods
.method public h(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public k(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->k(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lp2/d;->b:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x6

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->L:Z

    goto :goto_1

    :cond_0
    const/16 v3, 0x16

    if-ne v2, v3, :cond_1

    .line 6
    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->M:Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public m(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->q()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->C:F

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->D:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->p0:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->p()V

    .line 9
    iget p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->G:F

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    .line 10
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->H:F

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 11
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->E:F

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    .line 12
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->F:F

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    .line 13
    invoke-virtual {p0, p1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->r()V

    return-void
.end method

.method public n(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->M:Z

    if-eqz v0, :cond_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->p:I

    if-ge v2, v3, :cond_3

    .line 7
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->o:[I

    aget v3, v3, v2

    .line 8
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    iget-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->L:Z

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    iget-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->M:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_2

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public p()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->C:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->D:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->w:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->x:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->D:F

    .line 5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->w:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->C:F

    goto/16 :goto_3

    .line 6
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->j(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 8
    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    .line 9
    aget-object v4, v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    .line 10
    aget-object v5, v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 11
    :goto_1
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->p:I

    if-ge v1, v6, :cond_4

    .line 12
    aget-object v6, v0, v1

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 15
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 16
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    int-to-float v0, v4

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->E:F

    int-to-float v0, v5

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->F:F

    int-to-float v0, v2

    .line 19
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->G:F

    int-to-float v0, v3

    .line 20
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->H:F

    .line 21
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->w:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/2addr v2, v4

    .line 22
    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->C:F

    goto :goto_2

    .line 23
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->w:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->C:F

    .line 24
    :goto_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/2addr v3, v5

    .line 25
    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v3

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->D:F

    goto :goto_3

    .line 26
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->x:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->D:F

    :goto_3
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->p:I

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->I:[Landroid/view/View;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-eq v1, v0, :cond_3

    .line 4
    :cond_2
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->I:[Landroid/view/View;

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->p:I

    if-ge v0, v1, :cond_4

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->o:[I

    aget v1, v1, v0

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->I:[Landroid/view/View;

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Layer;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->z:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->I:[Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->q()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->p()V

    .line 5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 6
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 8
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A:F

    mul-float v3, v1, v0

    .line 9
    iget v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->B:F

    neg-float v5, v4

    mul-float/2addr v5, v2

    mul-float/2addr v1, v2

    mul-float/2addr v4, v0

    const/4 v0, 0x0

    .line 10
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->p:I

    if-ge v0, v2, :cond_4

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->I:[Landroid/view/View;

    aget-object v2, v2, v0

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v8, v6

    div-int/lit8 v8, v8, 0x2

    int-to-float v6, v7

    .line 14
    iget v7, p0, Landroidx/constraintlayout/helper/widget/Layer;->C:F

    sub-float/2addr v6, v7

    int-to-float v7, v8

    .line 15
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Layer;->D:F

    sub-float/2addr v7, v8

    mul-float v8, v3, v6

    mul-float v9, v5, v7

    add-float/2addr v9, v8

    sub-float/2addr v9, v6

    .line 16
    iget v8, p0, Landroidx/constraintlayout/helper/widget/Layer;->J:F

    add-float/2addr v9, v8

    mul-float/2addr v6, v1

    mul-float v8, v4, v7

    add-float/2addr v8, v6

    sub-float/2addr v8, v7

    .line 17
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->K:F

    add-float/2addr v8, v6

    .line 18
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->B:F

    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    .line 21
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->A:F

    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    .line 22
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_3

    .line 23
    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->f()V

    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->w:F

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->r()V

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->x:F

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->r()V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->r()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->A:F

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->r()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->B:F

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->r()V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->J:F

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->r()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->K:F

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->r()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->f()V

    return-void
.end method
