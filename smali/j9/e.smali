.class public abstract Lj9/e;
.super Lj9/f;
.source "HeaderScrollingViewBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj9/f<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private overlayTop:I

.field public final tempRect1:Landroid/graphics/Rect;

.field public final tempRect2:Landroid/graphics/Rect;

.field private verticalLayoutGap:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/f;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj9/e;->tempRect1:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj9/e;->tempRect2:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lj9/e;->verticalLayoutGap:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lj9/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lj9/e;->tempRect1:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lj9/e;->tempRect2:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lj9/e;->verticalLayoutGap:I

    return-void
.end method

.method private static resolveGravity(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x800033

    :cond_0
    return p0
.end method


# virtual methods
.method public abstract findFirstDependency(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public final getOverlapPixelsForOffset(Landroid/view/View;)I
    .locals 3

    .line 1
    iget v0, p0, Lj9/e;->overlayTop:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lj9/e;->getOverlapRatioForOffset(Landroid/view/View;)F

    move-result p1

    iget v0, p0, Lj9/e;->overlayTop:I

    int-to-float v2, v0

    mul-float/2addr p1, v2

    float-to-int p1, p1

    invoke-static {p1, v1, v0}, Lt/h;->c(III)I

    move-result v1

    :goto_0
    return v1
.end method

.method public getOverlapRatioForOffset(Landroid/view/View;)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public final getOverlayTop()I
    .locals 1

    .line 1
    iget v0, p0, Lj9/e;->overlayTop:I

    return v0
.end method

.method public getScrollRange(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method public final getVerticalLayoutGap()I
    .locals 1

    .line 1
    iget v0, p0, Lj9/e;->verticalLayoutGap:I

    return v0
.end method

.method public layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lj9/e;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 4
    iget-object v5, p0, Lj9/e;->tempRect1:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v4, v6

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v7, v6

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v6

    .line 9
    invoke-virtual {v5, v2, v3, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Lg3/o0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    sget-object v3, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-static {p1}, Lg3/e0$d;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {p2}, Lg3/e0$d;->b(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 14
    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Lg3/o0;->b()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v5, Landroid/graphics/Rect;->left:I

    .line 15
    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Lg3/o0;->c()I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 16
    :cond_0
    iget-object p1, p0, Lj9/e;->tempRect2:Landroid/graphics/Rect;

    .line 17
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 18
    invoke-static {v1}, Lj9/e;->resolveGravity(I)I

    move-result v2

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object v6, p1

    move v7, p3

    .line 21
    invoke-static/range {v2 .. v7}, Lg3/e;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 22
    invoke-virtual {p0, v0}, Lj9/e;->getOverlapPixelsForOffset(Landroid/view/View;)I

    move-result p3

    .line 23
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p3

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lj9/e;->verticalLayoutGap:I

    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lj9/f;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lj9/e;->verticalLayoutGap:I

    :goto_0
    return-void
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 12

    move-object v0, p0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v3, -0x2

    if-ne v1, v3, :cond_5

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v3}, Lj9/e;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 4
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-lez v4, :cond_1

    .line 5
    sget-object v5, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {v3}, Lg3/e0$d;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Lg3/o0;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v5}, Lg3/o0;->d()I

    move-result v6

    .line 9
    invoke-virtual {v5}, Lg3/o0;->a()I

    move-result v5

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    move v4, v5

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0, v3}, Lj9/e;->getScrollRange(Landroid/view/View;)I

    move-result v5

    add-int/2addr v5, v4

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 13
    invoke-virtual {p0}, Lj9/e;->shouldHeaderOverlapScrollingChild()Z

    move-result v4

    if-eqz v4, :cond_3

    neg-int v3, v3

    int-to-float v3, v3

    move-object v4, p2

    .line 14
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_3
    move-object v4, p2

    sub-int/2addr v5, v3

    :goto_1
    if-ne v1, v2, :cond_4

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_2

    :cond_4
    const/high16 v1, -0x80000000

    .line 15
    :goto_2
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move/from16 v9, p4

    move/from16 v11, p6

    .line 16
    invoke-virtual/range {v6 .. v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;IIII)V

    const/4 v1, 0x1

    return v1

    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method public final setOverlayTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj9/e;->overlayTop:I

    return-void
.end method

.method public shouldHeaderOverlapScrollingChild()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
