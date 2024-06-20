.class public Landroidx/slidingpanelayout/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;,
        Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;
    }
.end annotation


# static fields
.field public static D:Z


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Z

.field public t:Landroid/view/View;

.field public u:F

.field public v:F

.field public w:I

.field public x:F

.field public y:F

.field public z:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:Z

    return-void
.end method

.method private getSystemGestureInsets()Lx2/f;
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->D:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p0}, Lg3/e0$j;->a(Landroid/view/View;)Lg3/o0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lg3/o0;->a:Lg3/o0$k;

    invoke-virtual {v0}, Lg3/o0$k;->h()Lx2/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private setFoldingFeatureObserver(Landroidx/slidingpanelayout/widget/a;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Z

    .line 3
    :cond_0
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B:Z

    if-nez p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(F)Z

    return v0

    .line 4
    :cond_1
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Z

    const/4 p1, 0x1

    return p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;-><init>(Landroid/view/View;)V

    .line 3
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p0}, Lg3/e0$e;->d(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public d(F)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    move-result p1

    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    :goto_0
    iget-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    const/4 p1, 0x0

    throw p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v4, v1, v4

    move v6, v4

    move v4, v1

    move v1, v6

    .line 12
    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    move-result p2

    xor-int/2addr p1, p2

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    throw p2

    .line 4
    :cond_0
    throw p2
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    invoke-direct {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 4
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    invoke-direct {v0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method public getCoveredFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:I

    return v0
.end method

.method public final getLockMode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C:I

    return v0
.end method

.method public getParallaxDistance()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:I

    return v0
.end method

.method public getSliderFadeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B:Z

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 5
    throw v3

    .line 6
    :cond_1
    :goto_0
    iget-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 7
    throw v3

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 10
    iget v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    throw v3

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 15
    iput v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->x:F

    .line 16
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->y:F

    .line 17
    throw v3

    .line 18
    :cond_4
    throw v3

    .line 19
    :cond_5
    throw v3
.end method

.method public onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    move-result v1

    sub-int v2, p4, p2

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    .line 4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 6
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B:Z

    if-eqz v7, :cond_3

    .line 7
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    if-eqz v7, :cond_2

    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_2
    iput v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:F

    :cond_3
    move v9, v3

    const/4 v10, 0x0

    :goto_3
    const/16 v11, 0x8

    if-ge v10, v6, :cond_a

    .line 8
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 9
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v11, :cond_4

    goto/16 :goto_9

    .line 10
    :cond_4
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    .line 11
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 12
    iget-boolean v14, v11, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->b:Z

    if-eqz v14, :cond_7

    .line 13
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v14, v15

    sub-int v15, v2, v4

    .line 14
    invoke-static {v3, v15}, Ljava/lang/Math;->min(II)I

    move-result v16

    sub-int v16, v16, v9

    sub-int v14, v16, v14

    if-eqz v1, :cond_5

    .line 15
    iget v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_4

    :cond_5
    iget v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_4
    add-int v16, v9, v7

    add-int v16, v16, v14

    .line 16
    div-int/lit8 v17, v13, 0x2

    add-int v8, v17, v16

    if-le v8, v15, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    iput-boolean v8, v11, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->c:Z

    int-to-float v8, v14

    .line 17
    iget v11, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:F

    mul-float/2addr v11, v8

    float-to-int v11, v11

    add-int/2addr v7, v11

    add-int/2addr v7, v9

    int-to-float v9, v11

    div-float/2addr v9, v8

    .line 18
    iput v9, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:F

    goto :goto_6

    .line 19
    :cond_7
    iget-boolean v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    if-eqz v7, :cond_8

    iget v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:I

    if-eqz v7, :cond_8

    .line 20
    iget v8, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v8, v9, v8

    int-to-float v7, v7

    mul-float/2addr v8, v7

    float-to-int v7, v8

    move v8, v3

    goto :goto_7

    :cond_8
    move v7, v3

    :goto_6
    move v8, v7

    const/4 v7, 0x0

    :goto_7
    if-eqz v1, :cond_9

    sub-int v9, v2, v8

    add-int/2addr v9, v7

    sub-int v7, v9, v13

    goto :goto_8

    :cond_9
    sub-int v7, v8, v7

    add-int v9, v7, v13

    .line 21
    :goto_8
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v5

    .line 22
    invoke-virtual {v12, v7, v5, v9, v11}, Landroid/view/View;->layout(IIII)V

    .line 23
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int/2addr v11, v7

    add-int/2addr v11, v3

    move v9, v8

    move v3, v11

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    .line 24
    :cond_a
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B:Z

    if-eqz v1, :cond_16

    .line 25
    iget-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    if-eqz v1, :cond_d

    .line 26
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:I

    if-eqz v1, :cond_d

    .line 27
    iget v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->u:F

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    move-result v2

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v3, :cond_d

    .line 30
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 31
    iget-object v5, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroid/view/View;

    if-ne v4, v5, :cond_b

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_b

    .line 32
    :cond_b
    iget v5, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v8, v6, v5

    iget v5, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:I

    int-to-float v5, v5

    mul-float/2addr v8, v5

    float-to-int v7, v8

    .line 33
    iput v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->v:F

    sub-float v8, v6, v1

    mul-float/2addr v8, v5

    float-to-int v5, v8

    sub-int/2addr v7, v5

    if-eqz v2, :cond_c

    neg-int v7, v7

    .line 34
    :cond_c
    invoke-virtual {v4, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    :goto_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 35
    :cond_d
    iget-object v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroid/view/View;

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_c

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    :goto_c
    if-eqz v2, :cond_f

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    goto :goto_d

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 39
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    if-eqz v1, :cond_10

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->isOpaque()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v9

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v7

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v8

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v10

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 46
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v12, :cond_16

    .line 47
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-ne v14, v1, :cond_11

    goto :goto_14

    .line 48
    :cond_11
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-ne v15, v11, :cond_12

    move-object/from16 v16, v1

    move/from16 p3, v2

    goto :goto_13

    :cond_12
    if-eqz v2, :cond_13

    move v15, v4

    goto :goto_10

    :cond_13
    move v15, v3

    .line 49
    :goto_10
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v11

    .line 50
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 51
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v16, v1

    move/from16 p3, v2

    if-eqz v2, :cond_14

    move v1, v3

    goto :goto_11

    :cond_14
    move v1, v4

    .line 52
    :goto_11
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v2

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 54
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lt v11, v9, :cond_15

    if-lt v15, v8, :cond_15

    if-gt v1, v7, :cond_15

    if-gt v2, v10, :cond_15

    const/4 v1, 0x4

    goto :goto_12

    :cond_15
    const/4 v1, 0x0

    .line 55
    :goto_12
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    add-int/lit8 v13, v13, 0x1

    move/from16 v2, p3

    move-object/from16 v1, v16

    const/16 v11, 0x8

    goto :goto_f

    :cond_16
    :goto_14
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 3
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    if-eq v4, v6, :cond_1

    if-eq v4, v7, :cond_0

    move v5, v8

    :goto_0
    move v9, v5

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v5, v9

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v5, v9

    move v9, v5

    move v5, v8

    .line 7
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v10

    sub-int v10, v3, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x2

    if-le v11, v12, :cond_2

    const-string v12, "SlidingPaneLayout"

    const-string v13, "onMeasure: More than two child views are not supported."

    .line 9
    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v12, 0x0

    .line 10
    iput-object v12, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroid/view/View;

    move v14, v8

    move v15, v14

    move v12, v10

    const/16 v16, 0x0

    :goto_2
    const/16 v6, 0x8

    const/16 v17, 0x1

    if-ge v14, v11, :cond_d

    .line 11
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    move/from16 v18, v3

    .line 13
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v6, :cond_3

    .line 14
    iput-boolean v8, v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->c:Z

    goto/16 :goto_7

    .line 15
    :cond_3
    iget v3, v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:F

    const/4 v6, 0x0

    cmpl-float v20, v3, v6

    if-lez v20, :cond_4

    add-float v16, v16, v3

    .line 16
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v3, :cond_4

    goto/16 :goto_7

    .line 17
    :cond_4
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v6

    sub-int v3, v10, v3

    .line 18
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 19
    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v8, -0x2

    if-ne v6, v8, :cond_6

    if-nez v2, :cond_5

    move v6, v2

    goto :goto_3

    :cond_5
    const/high16 v6, -0x80000000

    .line 20
    :goto_3
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_4

    :cond_6
    const/4 v8, -0x1

    if-ne v6, v8, :cond_7

    .line 21
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_4

    :cond_7
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move v3, v6

    .line 23
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v8

    add-int/2addr v8, v6

    iget v6, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 24
    invoke-static {v1, v8, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 25
    invoke-virtual {v7, v3, v6}, Landroid/view/View;->measure(II)V

    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 27
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-le v6, v5, :cond_9

    const/high16 v8, -0x80000000

    if-ne v4, v8, :cond_8

    .line 28
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_5

    :cond_8
    if-nez v4, :cond_9

    move v5, v6

    :cond_9
    :goto_5
    sub-int/2addr v12, v3

    if-nez v14, :cond_a

    goto :goto_7

    :cond_a
    if-gez v12, :cond_b

    move/from16 v3, v17

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    .line 29
    :goto_6
    iput-boolean v3, v13, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->b:Z

    or-int/2addr v15, v3

    if-eqz v3, :cond_c

    .line 30
    iput-object v7, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroid/view/View;

    :cond_c
    :goto_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v18

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_d
    move/from16 v18, v3

    if-nez v15, :cond_e

    const/4 v2, 0x0

    cmpl-float v3, v16, v2

    if-lez v3, :cond_1a

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v11, :cond_1a

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-ne v7, v6, :cond_f

    move/from16 v20, v10

    const/high16 v6, -0x80000000

    const/high16 v10, 0x40000000    # 2.0f

    const/16 v19, 0x0

    goto/16 :goto_f

    .line 33
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    .line 34
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v8, :cond_10

    iget v8, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:F

    const/4 v13, 0x0

    cmpl-float v8, v8, v13

    if-lez v8, :cond_10

    move/from16 v8, v17

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_11

    const/4 v8, 0x0

    goto :goto_a

    .line 35
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    :goto_a
    if-eqz v15, :cond_12

    .line 36
    iget v13, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v7

    sub-int v7, v10, v13

    const/high16 v13, 0x40000000    # 2.0f

    .line 37
    invoke-static {v7, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    move v13, v14

    const/4 v14, 0x0

    goto :goto_b

    .line 38
    :cond_12
    iget v13, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    const/4 v14, 0x0

    if-lez v13, :cond_13

    .line 39
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 40
    iget v7, v7, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:F

    int-to-float v13, v13

    mul-float/2addr v7, v13

    div-float v7, v7, v16

    float-to-int v7, v7

    add-int/2addr v7, v8

    const/high16 v13, 0x40000000    # 2.0f

    .line 41
    invoke-static {v7, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v20

    move/from16 v13, v20

    goto :goto_b

    :cond_13
    move v7, v8

    move v13, v14

    .line 42
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v21

    add-int v6, v21, v20

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move-object/from16 v14, v20

    check-cast v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;

    move/from16 v20, v10

    .line 44
    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v10, :cond_14

    iget v10, v14, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$a;->a:F

    const/16 v19, 0x0

    cmpl-float v10, v10, v19

    if-lez v10, :cond_15

    move/from16 v10, v17

    goto :goto_c

    :cond_14
    const/16 v19, 0x0

    :cond_15
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_16

    .line 45
    iget v10, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1, v6, v10}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_d

    .line 46
    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/high16 v10, 0x40000000    # 2.0f

    .line 47
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    :goto_d
    if-eq v8, v7, :cond_18

    .line 48
    invoke-virtual {v3, v13, v6}, Landroid/view/View;->measure(II)V

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-le v3, v5, :cond_18

    const/high16 v6, -0x80000000

    if-ne v4, v6, :cond_17

    .line 50
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_e
    move v5, v3

    goto :goto_f

    :cond_17
    if-nez v4, :cond_19

    goto :goto_e

    :cond_18
    const/high16 v6, -0x80000000

    :cond_19
    :goto_f
    add-int/lit8 v2, v2, 0x1

    move/from16 v10, v20

    const/16 v6, 0x8

    goto/16 :goto_8

    .line 51
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    move/from16 v1, v18

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 53
    iput-boolean v15, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    const/4 v1, 0x0

    .line 54
    throw v1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    .line 4
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->o:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->q:Z

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 8
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Z

    .line 9
    :cond_1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->d(F)Z

    goto :goto_0

    .line 10
    :cond_2
    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(I)Z

    .line 12
    :goto_0
    iget-boolean v0, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->q:Z

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Z

    .line 13
    iget p1, p1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->r:I

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setLockMode(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Z

    :goto_0
    iput-boolean v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->q:Z

    .line 5
    iget v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C:I

    iput v0, v1, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$SavedState;->r:I

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->B:Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->s:Z

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->t:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A:Z

    :cond_1
    return-void
.end method

.method public setCoveredFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->p:I

    return-void
.end method

.method public final setLockMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->C:I

    return-void
.end method

.method public setPanelSlideListener(Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->z:Landroidx/slidingpanelayout/widget/SlidingPaneLayout$b;

    return-void

    .line 3
    :cond_0
    throw v1

    .line 4
    :cond_1
    throw v1
.end method

.method public setParallaxDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->w:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->q:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->r:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceLeft(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lu2/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Lu2/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShadowResourceRight(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lu2/a;->a:Ljava/lang/Object;

    .line 2
    invoke-static {v0, p1}, Lu2/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSliderFadeColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->o:I

    return-void
.end method
