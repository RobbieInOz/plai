.class public Landroidx/constraintlayout/helper/widget/Carousel;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "Carousel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/helper/widget/Carousel$a;
    }
.end annotation


# instance fields
.field public A:Landroidx/constraintlayout/helper/widget/Carousel$a;

.field public B:I

.field public C:Landroidx/constraintlayout/motion/widget/MotionLayout;


# virtual methods
.method public a(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:Landroidx/constraintlayout/helper/widget/Carousel$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroidx/constraintlayout/helper/widget/Carousel$a;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->B:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->p:I

    const/4 v3, 0x0

    if-gtz v2, :cond_3

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Carousel;->C:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:Landroidx/constraintlayout/helper/widget/Carousel$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Landroidx/constraintlayout/helper/widget/Carousel$a;->a()I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 8
    :cond_2
    throw v3

    .line 9
    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->o:[I

    aget v1, v2, v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 11
    throw v3

    :cond_4
    return-void
.end method

.method public setAdapter(Landroidx/constraintlayout/helper/widget/Carousel$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Carousel;->A:Landroidx/constraintlayout/helper/widget/Carousel$a;

    return-void
.end method
