.class public Lzendesk/belvedere/SelectableView;
.super Landroid/widget/FrameLayout;
.source "SelectableView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/SelectableView$c;
    }
.end annotation


# instance fields
.field public o:Lzendesk/belvedere/SelectableView$c;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0400fc

    invoke-static {p1, p2}, Lik/t;->a(Landroid/content/Context;I)I

    move-result p1

    .line 6
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 7
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0900e4

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lu2/a;->a:Ljava/lang/Object;

    const v2, 0x7f08009b

    .line 11
    invoke-static {v1, v2}, Lu2/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f08009a

    .line 14
    invoke-static {v1, v2}, Lu2/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    sget-object v2, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-static {v0, v1}, Lg3/e0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x8

    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 22
    invoke-static {p2, p1}, Ly2/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 24
    :goto_0
    iput-object v0, p0, Lzendesk/belvedere/SelectableView;->q:Landroid/view/View;

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static a(Lzendesk/belvedere/SelectableView;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzendesk/belvedere/SelectableView;->getChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-direct {p0}, Lzendesk/belvedere/SelectableView;->getChild()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static b(Lzendesk/belvedere/SelectableView;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzendesk/belvedere/SelectableView;->getChild()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private getChild()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/SelectableView;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0900e4

    if-eq v2, v3, :cond_1

    .line 6
    iput-object v1, p0, Lzendesk/belvedere/SelectableView;->p:Landroid/view/View;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lzendesk/belvedere/SelectableView;->p:Landroid/view/View;

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "More then one child added to SelectableView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setContentDesc(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/SelectableView;->r:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/SelectableView;->s:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final c(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzendesk/belvedere/SelectableView;->getChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lzendesk/belvedere/SelectableView;->q:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lzendesk/belvedere/SelectableView;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 3
    iget-object p1, p0, Lzendesk/belvedere/SelectableView;->q:Landroid/view/View;

    iget-object v0, p0, Lzendesk/belvedere/SelectableView;->p:Landroid/view/View;

    sget-object v1, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {v0}, Lg3/e0$i;->i(Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 5
    invoke-static {p1, v0}, Lg3/e0$i;->s(Landroid/view/View;F)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lzendesk/belvedere/SelectableView;->q:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzendesk/belvedere/SelectableView;->getChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-direct {p0}, Lzendesk/belvedere/SelectableView;->getChild()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/SelectableView;->r:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lzendesk/belvedere/SelectableView;->s:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p1

    invoke-direct {p0, p1}, Lzendesk/belvedere/SelectableView;->setContentDesc(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 2
    iget-object v1, p0, Lzendesk/belvedere/SelectableView;->o:Lzendesk/belvedere/SelectableView$c;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, p1}, Lzendesk/belvedere/SelectableView$c;->a(Z)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lzendesk/belvedere/SelectableView;->setSelected(Z)V

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    new-array p1, v0, [F

    .line 5
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array v0, v0, [F

    .line 6
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array p1, v0, [F

    .line 7
    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v1, Lzendesk/belvedere/SelectableView$a;

    invoke-direct {v1, p0}, Lzendesk/belvedere/SelectableView$a;-><init>(Lzendesk/belvedere/SelectableView;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance v1, Lzendesk/belvedere/SelectableView$b;

    invoke-direct {v1, p0}, Lzendesk/belvedere/SelectableView$b;-><init>(Lzendesk/belvedere/SelectableView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x4b

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_2
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_0

    const p1, 0x3f666666    # 0.9f

    .line 2
    invoke-virtual {p0, p1}, Lzendesk/belvedere/SelectableView;->e(F)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 3
    invoke-virtual {p0, p1}, Lzendesk/belvedere/SelectableView;->c(F)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lzendesk/belvedere/SelectableView;->d(Z)V

    .line 5
    invoke-direct {p0, p1}, Lzendesk/belvedere/SelectableView;->setContentDesc(Z)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, p1}, Lzendesk/belvedere/SelectableView;->e(F)V

    .line 7
    invoke-virtual {p0, p1}, Lzendesk/belvedere/SelectableView;->c(F)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lzendesk/belvedere/SelectableView;->d(Z)V

    .line 9
    invoke-direct {p0, p1}, Lzendesk/belvedere/SelectableView;->setContentDesc(Z)V

    :goto_0
    return-void
.end method

.method public setSelectionListener(Lzendesk/belvedere/SelectableView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/SelectableView;->o:Lzendesk/belvedere/SelectableView$c;

    return-void
.end method
