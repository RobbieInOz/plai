.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "MotionTelltales.java"


# instance fields
.field public o:Landroidx/constraintlayout/motion/widget/MotionLayout;


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 6
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    const/4 p1, 0x5

    new-array p1, p1, [F

    .line 10
    fill-array-data p1, :array_0

    const/4 v1, 0x0

    .line 11
    aget v2, p1, v1

    .line 12
    aget p1, p1, v1

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    throw v0

    nop

    :array_0
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
