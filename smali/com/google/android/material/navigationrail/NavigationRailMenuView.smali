.class public Lcom/google/android/material/navigationrail/NavigationRailMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "NavigationRailMenuView.java"


# virtual methods
.method public final c(III)I
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    div-int/2addr p2, p3

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    .line 3
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final d(IIILandroid/view/View;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->c(III)I

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->c(III)I

    move-result p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    move v1, v0

    move v2, v1

    :goto_1
    if-ge v1, p3, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p4, :cond_2

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 7
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_2
    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public getMenuGravity()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    const/4 p2, 0x0

    move p3, p2

    move p5, p3

    :goto_0
    if-ge p3, p1, :cond_1

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p5

    .line 5
    invoke-virtual {v0, p2, p5, p4, v1}, Landroid/view/View;->layout(IIII)V

    move p5, v1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    move-result v3

    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->a(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->c(III)I

    move-result v4

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 7
    invoke-virtual {v3, p1, v4}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    sub-int/2addr v0, v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    move v4, v2

    .line 9
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->d(IIILandroid/view/View;)I

    move-result v0

    add-int/2addr v0, v4

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1, v3}, Lcom/google/android/material/navigationrail/NavigationRailMenuView;->d(IIILandroid/view/View;)I

    move-result v0

    .line 11
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 12
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 13
    invoke-static {v0, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMenuGravity(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
