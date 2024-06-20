.class public Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "CircleImageView.java"


# static fields
.field public static final B:Landroid/widget/ImageView$ScaleType;

.field public static final C:Landroid/graphics/Bitmap$Config;


# instance fields
.field public A:Z

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Landroid/graphics/Bitmap;

.field public w:Landroid/graphics/Canvas;

.field public x:Landroid/graphics/ColorFilter;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->B:Landroid/widget/ImageView$ScaleType;

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->C:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 3
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 4
    :cond_1
    :try_start_0
    instance-of v2, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->C:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x2

    invoke-static {v3, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->C:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    :goto_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move-object v0, v1

    .line 11
    :goto_2
    iput-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->v:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->w:Landroid/graphics/Canvas;

    goto :goto_3

    .line 14
    :cond_3
    iput-object v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->w:Landroid/graphics/Canvas;

    :goto_3
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    .line 6
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v2, v2

    add-float v4, v0, v2

    add-float/2addr v2, v1

    invoke-direct {v3, v0, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->r:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->s:I

    return v0
.end method

.method public getCircleBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->t:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->x:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getImageAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->u:I

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->y:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CanvasSize"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->t:I

    const/4 v0, 0x0

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->v:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->y:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->w:Landroid/graphics/Canvas;

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->y:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->w:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    iget-object v3, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->w:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    iget-object v1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->w:Landroid/graphics/Canvas;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    :cond_1
    throw v0

    .line 11
    :cond_2
    iget p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->s:I

    if-gtz p1, :cond_3

    return-void

    .line 12
    :cond_3
    throw v0

    .line 13
    :cond_4
    throw v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->A:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->r:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->r:I

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->z:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->z:Z

    .line 3
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->s:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->s:I

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public setCircleBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->t:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->t:I

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public setCircleBackgroundColorResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->setCircleBackgroundColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->x:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->x:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->A:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->A:Z

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->c()V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->v:Landroid/graphics/Bitmap;

    .line 6
    iput-object p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->w:Landroid/graphics/Canvas;

    .line 7
    throw p1
.end method

.method public setImageAlpha(I)V
    .locals 1

    and-int/lit16 p1, p1, 0xff

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->u:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->u:I

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 2
    invoke-virtual {p0}, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->d()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 1
    sget-object v0, Lai/plaud/android/plaud/common/util/image/widget/CircleImageView;->B:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ScaleType %s not supported."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
