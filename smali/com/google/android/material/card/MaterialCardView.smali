.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "MaterialCardView.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lx9/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/MaterialCardView$a;
    }
.end annotation


# static fields
.field public static final C:[I

.field public static final D:[I

.field public static final E:[I


# instance fields
.field public A:Z

.field public B:Lcom/google/android/material/card/MaterialCardView$a;

.field public final x:Ll9/a;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->C:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->D:[I

    new-array v0, v0, [I

    const v1, 0x7f04045f

    aput v1, v0, v3

    .line 3
    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->E:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const v0, 0x7f1302cd

    const v1, 0x7f04031b

    .line 1
    invoke-static {p1, p2, v1, v0}, Lz9/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->z:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->A:Z

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/google/android/material/card/MaterialCardView;->y:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    sget-object v5, Lh9/a;->x:[I

    new-array v8, p1, [I

    const v7, 0x7f1302cd

    const v6, 0x7f04031b

    move-object v4, p2

    .line 7
    invoke-static/range {v3 .. v8}, Lcom/google/android/material/internal/g;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 8
    new-instance v4, Ll9/a;

    invoke-direct {v4, p0, p2, v1, v0}, Ll9/a;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V

    iput-object v4, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 9
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 10
    iget-object v0, v4, Ll9/a;->c:Lx9/f;

    invoke-virtual {v0, p2}, Lx9/f;->t(Landroid/content/res/ColorStateList;)V

    .line 11
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p2

    .line 12
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result v0

    .line 13
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v1

    .line 14
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v5

    .line 15
    iget-object v6, v4, Ll9/a;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, p2, v0, v1, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    invoke-virtual {v4}, Ll9/a;->k()V

    .line 17
    iget-object p2, v4, Ll9/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 18
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0xa

    .line 19
    invoke-static {p2, v3, v0}, Lu9/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v4, Ll9/a;->m:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    .line 20
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v4, Ll9/a;->m:Landroid/content/res/ColorStateList;

    :cond_0
    const/16 p2, 0xb

    .line 21
    invoke-virtual {v3, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v4, Ll9/a;->g:I

    .line 22
    invoke-virtual {v3, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, v4, Ll9/a;->s:Z

    .line 23
    iget-object v0, v4, Ll9/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 24
    iget-object p2, v4, Ll9/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 25
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x5

    .line 26
    invoke-static {p2, v3, v0}, Lu9/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v4, Ll9/a;->k:Landroid/content/res/ColorStateList;

    .line 27
    iget-object p2, v4, Ll9/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 28
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    .line 29
    invoke-static {p2, v3, v0}, Lu9/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 30
    invoke-virtual {v4, p2}, Ll9/a;->g(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x4

    .line 31
    invoke-virtual {v3, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 32
    iput p2, v4, Ll9/a;->f:I

    const/4 p2, 0x3

    .line 33
    invoke-virtual {v3, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 34
    iput p2, v4, Ll9/a;->e:I

    .line 35
    iget-object p2, v4, Ll9/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 36
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x6

    .line 37
    invoke-static {p2, v3, v0}, Lu9/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v4, Ll9/a;->j:Landroid/content/res/ColorStateList;

    if-nez p2, :cond_1

    .line 38
    iget-object p2, v4, Ll9/a;->a:Lcom/google/android/material/card/MaterialCardView;

    const v0, 0x7f0400f2

    .line 39
    invoke-static {p2, v0}, Lc8/a;->e(Landroid/view/View;I)I

    move-result p2

    .line 40
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v4, Ll9/a;->j:Landroid/content/res/ColorStateList;

    .line 41
    :cond_1
    iget-object p2, v4, Ll9/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 42
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 43
    invoke-static {p2, v3, v2}, Lu9/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 44
    iget-object v0, v4, Ll9/a;->d:Lx9/f;

    if-nez p2, :cond_2

    .line 45
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 46
    :cond_2
    invoke-virtual {v0, p2}, Lx9/f;->t(Landroid/content/res/ColorStateList;)V

    .line 47
    invoke-virtual {v4}, Ll9/a;->m()V

    .line 48
    iget-object p1, v4, Ll9/a;->c:Lx9/f;

    iget-object p2, v4, Ll9/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p2}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Lx9/f;->s(F)V

    .line 49
    invoke-virtual {v4}, Ll9/a;->n()V

    .line 50
    iget-object p1, v4, Ll9/a;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object p2, v4, Ll9/a;->c:Lx9/f;

    invoke-virtual {v4, p2}, Ll9/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object p1, v4, Ll9/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 52
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v4}, Ll9/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, v4, Ll9/a;->d:Lx9/f;

    :goto_0
    iput-object p1, v4, Ll9/a;->h:Landroid/graphics/drawable/Drawable;

    .line 53
    iget-object p2, v4, Ll9/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v4, p1}, Ll9/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 3
    iget-object v1, v1, Ll9/a;->c:Lx9/f;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 3
    iget-object v1, v0, Ll9/a;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 5
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 6
    iget-object v3, v0, Ll9/a;->n:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v7, v2, -0x1

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v0, v0, Ll9/a;->n:Landroid/graphics/drawable/Drawable;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Ll9/a;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    iget-object v0, v0, Ll9/a;->c:Lx9/f;

    .line 3
    iget-object v0, v0, Lx9/f;->o:Lx9/f$b;

    iget-object v0, v0, Lx9/f$b;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    iget-object v0, v0, Ll9/a;->d:Lx9/f;

    .line 3
    iget-object v0, v0, Lx9/f;->o:Lx9/f$b;

    iget-object v0, v0, Lx9/f$b;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCardViewRadius()F
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    iget-object v0, v0, Ll9/a;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCheckedIconMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    iget v0, v0, Ll9/a;->e:I

    return v0
.end method

.method public getCheckedIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    iget v0, v0, Ll9/a;->f:I

    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    iget-object v0, v0, Ll9/a;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    iget-object v0, v0, Ll9/a;->b:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    iget-object v0, v0, Ll9/a;->b:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    iget-object v0, v0, Ll9/a;->b:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    iget-object v0, v0, Ll9/a;->b:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    iget-object v0, v0, Ll9/a;->c:Lx9/f;

    .line 3
    iget-object v0, v0, Lx9/f;->o:Lx9/f$b;

    iget v0, v0, Lx9/f$b;->k:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    iget-object v0, v0, Ll9/a;->c:Lx9/f;

    invoke-virtual {v0}, Lx9/f;->n()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    iget-object v0, v0, Ll9/a;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lx9/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    iget-object v0, v0, Ll9/a;->l:Lx9/i;

    return-object v0
.end method

.method public getStrokeColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    iget-object v0, v0, Ll9/a;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    iget-object v0, v0, Ll9/a;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    iget v0, v0, Ll9/a;->g:I

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 3
    iget-object v0, v0, Ll9/a;->c:Lx9/f;

    .line 4
    invoke-static {p0, v0}, La8/b;->i(Landroid/view/View;Lx9/f;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->C:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->D:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A:Z

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->E:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget-object v1, p1, Ll9/a;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_2

    .line 4
    iget v1, p1, Ll9/a;->e:I

    sub-int/2addr p2, v1

    iget v2, p1, Ll9/a;->f:I

    sub-int/2addr p2, v2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 5
    iget-object v1, p1, Ll9/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Ll9/a;->d()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p1}, Ll9/a;->c()F

    move-result v1

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-int/2addr p2, v1

    :cond_0
    move v5, v0

    .line 8
    iget v0, p1, Ll9/a;->e:I

    .line 9
    iget-object v1, p1, Ll9/a;->a:Lcom/google/android/material/card/MaterialCardView;

    sget-object v2, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {v1}, Lg3/e0$e;->d(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v4, p2

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    move v4, v0

    .line 11
    :goto_0
    iget-object v0, p1, Ll9/a;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    iget v3, p1, Ll9/a;->e:I

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_2
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->y:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 3
    iget-boolean v0, v0, Ll9/a;->r:Z

    if-nez v0, :cond_0

    const-string v0, "MaterialCardView"

    const-string v1, "Setting a custom background is not supported."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ll9/a;->r:Z

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object v0, v0, Ll9/a;->c:Lx9/f;

    invoke-virtual {v0, p1}, Lx9/f;->t(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 4
    iget-object v0, v0, Ll9/a;->c:Lx9/f;

    invoke-virtual {v0, p1}, Lx9/f;->t(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 3
    iget-object v0, p1, Ll9/a;->c:Lx9/f;

    iget-object p1, p1, Ll9/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result p1

    invoke-virtual {v0, p1}, Lx9/f;->s(F)V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    iget-object v0, v0, Ll9/a;->d:Lx9/f;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lx9/f;->t(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    iput-boolean p1, v0, Ll9/a;->s:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Z

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    invoke-virtual {v0, p1}, Ll9/a;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconMargin(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    iput p1, v0, Ll9/a;->e:I

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    iput p1, v0, Ll9/a;->e:I

    :cond_0
    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lb2/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll9/a;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    iput p1, v0, Ll9/a;->f:I

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2
    iput p1, v0, Ll9/a;->f:I

    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    iput-object p1, v0, Ll9/a;->k:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, v0, Ll9/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Ly2/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Ll9/a;->h:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object v1, p1, Ll9/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ll9/a;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ll9/a;->d:Lx9/f;

    :goto_0
    iput-object v1, p1, Ll9/a;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p1, Ll9/a;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Ll9/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p1, Ll9/a;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, v1}, Ll9/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->A:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->A:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->d()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    invoke-virtual {p1}, Ll9/a;->l()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/MaterialCardView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lcom/google/android/material/card/MaterialCardView$a;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    invoke-virtual {p1}, Ll9/a;->l()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    invoke-virtual {p1}, Ll9/a;->k()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    iget-object v1, v0, Ll9/a;->c:Lx9/f;

    invoke-virtual {v1, p1}, Lx9/f;->u(F)V

    .line 3
    iget-object v1, v0, Ll9/a;->d:Lx9/f;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lx9/f;->u(F)V

    .line 5
    :cond_0
    iget-object v0, v0, Ll9/a;->q:Lx9/f;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lx9/f;->u(F)V

    :cond_1
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 3
    iget-object v1, v0, Ll9/a;->l:Lx9/i;

    invoke-virtual {v1, p1}, Lx9/i;->e(F)Lx9/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll9/a;->h(Lx9/i;)V

    .line 4
    iget-object p1, v0, Ll9/a;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    invoke-virtual {v0}, Ll9/a;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0}, Ll9/a;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ll9/a;->k()V

    .line 8
    :cond_1
    invoke-virtual {v0}, Ll9/a;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Ll9/a;->l()V

    :cond_2
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    iput-object p1, v0, Ll9/a;->j:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Ll9/a;->m()V

    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lb2/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    iput-object p1, v0, Ll9/a;->j:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {v0}, Ll9/a;->m()V

    return-void
.end method

.method public setShapeAppearanceModel(Lx9/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx9/i;->d(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    invoke-virtual {v0, p1}, Ll9/a;->h(Lx9/i;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 2
    iget-object v1, v0, Ll9/a;->m:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, v0, Ll9/a;->m:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {v0}, Ll9/a;->n()V

    :goto_0
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 6
    iget-object v1, v0, Ll9/a;->m:Landroid/content/res/ColorStateList;

    if-ne v1, p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, v0, Ll9/a;->m:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v0}, Ll9/a;->n()V

    :goto_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    .line 2
    iget v1, v0, Ll9/a;->g:I

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput p1, v0, Ll9/a;->g:I

    .line 4
    invoke-virtual {v0}, Ll9/a;->n()V

    :goto_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    invoke-virtual {p1}, Ll9/a;->l()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->x:Ll9/a;

    invoke-virtual {p1}, Ll9/a;->k()V

    return-void
.end method

.method public toggle()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->z:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->d()V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->B:Lcom/google/android/material/card/MaterialCardView$a;

    if-eqz v0, :cond_0

    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->z:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/card/MaterialCardView$a;->a(Lcom/google/android/material/card/MaterialCardView;Z)V

    :cond_0
    return-void
.end method
