.class public Landroidx/viewpager/widget/PagerTitleStrip;
.super Landroid/view/ViewGroup;
.source "PagerTitleStrip.java"


# annotations
.annotation runtime Landroidx/viewpager/widget/ViewPager$a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/PagerTitleStrip$a;
    }
.end annotation


# instance fields
.field public o:Landroidx/viewpager/widget/ViewPager;

.field public p:I

.field public q:F

.field public r:I

.field public s:Z

.field public t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ln4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static setSingleLineAllCaps(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/PagerTitleStrip$a;

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    return-void
.end method


# virtual methods
.method public a(Ln4/a;Ln4/a;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Ln4/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1, v0}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 2
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->t:Ljava/lang/ref/WeakReference;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p2, Ln4/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {p1, v0}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->t:Ljava/lang/ref/WeakReference;

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->o:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_3

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->p:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    iput v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->q:F

    .line 8
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Ln4/a;->a()I

    :cond_2
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->s:Z

    .line 11
    throw v0

    :cond_3
    return-void
.end method

.method public b(IFZ)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->p:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ln4/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ln4/a;->a()I

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->s:Z

    .line 5
    throw v1

    :cond_1
    if-nez p3, :cond_2

    .line 6
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->q:F

    cmpl-float p1, p2, p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    throw v1
.end method

.method public getMinHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTextSpacing()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->r:I

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ln4/a;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Landroidx/viewpager/widget/ViewPager;->O:Landroidx/viewpager/widget/ViewPager$d;

    .line 7
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->P:Ljava/util/List;

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/viewpager/widget/ViewPager;->P:Ljava/util/List;

    .line 9
    :cond_0
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->P:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->o:Landroidx/viewpager/widget/ViewPager;

    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ln4/a;

    :cond_1
    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->a(Ln4/a;Ln4/a;)V

    return-void

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PagerTitleStrip must be a direct child of a ViewPager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->o:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Ln4/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/PagerTitleStrip;->a(Ln4/a;Ln4/a;)V

    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->o:Landroidx/viewpager/widget/ViewPager;

    .line 5
    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->O:Landroidx/viewpager/widget/ViewPager$d;

    .line 6
    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager;->O:Landroidx/viewpager/widget/ViewPager$d;

    .line 7
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->P:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    iput-object v1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->o:Landroidx/viewpager/widget/ViewPager;

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->o:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    .line 2
    iget p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->q:F

    const/4 p2, 0x0

    cmpl-float p3, p1, p2

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    .line 3
    :goto_0
    iget p2, p0, Landroidx/viewpager/widget/PagerTitleStrip;->p:I

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p1, p3}, Landroidx/viewpager/widget/PagerTitleStrip;->b(IFZ)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Must measure with an exact width"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, -0x2

    .line 4
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 6
    invoke-static {p1, p2, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/PagerTitleStrip;->s:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    return-void
.end method

.method public setNonPrimaryAlpha(F)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setTextColor(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public setTextSpacing(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/viewpager/widget/PagerTitleStrip;->r:I

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerTitleStrip;->requestLayout()V

    return-void
.end method
