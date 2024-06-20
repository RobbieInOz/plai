.class public final Li5/b;
.super Landroid/graphics/drawable/Drawable;
.source "MovieDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A:F

.field public B:Z

.field public C:J

.field public D:J

.field public E:I

.field public F:Ls5/a;

.field public G:Landroid/graphics/Picture;

.field public H:Lcoil/transform/PixelOpacity;

.field public I:Z

.field public final o:Landroid/graphics/Movie;

.field public final p:Landroid/graphics/Bitmap$Config;

.field public final q:Lcoil/size/Scale;

.field public final r:Landroid/graphics/Paint;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/graphics/Rect;

.field public v:Landroid/graphics/Canvas;

.field public w:Landroid/graphics/Bitmap;

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;Lcoil/size/Scale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Li5/b;->o:Landroid/graphics/Movie;

    .line 3
    iput-object p2, p0, Li5/b;->p:Landroid/graphics/Bitmap$Config;

    .line 4
    iput-object p3, p0, Li5/b;->q:Lcoil/size/Scale;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Li5/b;->r:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li5/b;->s:Ljava/util/List;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Li5/b;->t:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Li5/b;->u:Landroid/graphics/Rect;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Li5/b;->x:F

    .line 10
    iput p1, p0, Li5/b;->y:F

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Li5/b;->E:I

    .line 12
    sget-object p1, Lcoil/transform/PixelOpacity;->UNCHANGED:Lcoil/transform/PixelOpacity;

    iput-object p1, p0, Li5/b;->H:Lcoil/transform/PixelOpacity;

    .line 13
    invoke-static {p2}, Lu5/b;->a(Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bitmap config must not be hardware."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li5/b;->v:Landroid/graphics/Canvas;

    .line 2
    iget-object v1, p0, Li5/b;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 5
    :try_start_0
    iget v3, p0, Li5/b;->x:F

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6
    iget-object v3, p0, Li5/b;->o:Landroid/graphics/Movie;

    iget-object v4, p0, Li5/b;->r:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v5, v4}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v3, p0, Li5/b;->G:Landroid/graphics/Picture;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 10
    :try_start_1
    iget v2, p0, Li5/b;->z:F

    iget v3, p0, Li5/b;->A:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget v2, p0, Li5/b;->y:F

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    iget-object v2, p0, Li5/b;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    :catchall_1
    move-exception p1

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, Li5/b;->t:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li5/b;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 5
    iget-object v2, p0, Li5/b;->o:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    move-result v2

    .line 6
    iget-object v3, p0, Li5/b;->o:Landroid/graphics/Movie;

    invoke-virtual {v3}, Landroid/graphics/Movie;->height()I

    move-result v3

    if-lez v2, :cond_5

    if-gtz v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v4, p0, Li5/b;->q:Lcoil/size/Scale;

    invoke-static {v2, v3, v0, v1, v4}, Lg5/d;->a(IIIILcoil/size/Scale;)D

    move-result-wide v4

    .line 8
    iget-boolean v6, p0, Li5/b;->I:Z

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v6, v7}, Lph/c;->f(DD)D

    move-result-wide v4

    :goto_0
    double-to-float v4, v4

    .line 9
    iput v4, p0, Li5/b;->x:F

    int-to-float v2, v2

    mul-float/2addr v2, v4

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float/2addr v4, v3

    float-to-int v3, v4

    .line 10
    iget-object v4, p0, Li5/b;->p:Landroid/graphics/Bitmap$Config;

    .line 11
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "createBitmap(width, height, config)"

    invoke-static {v4, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Li5/b;->w:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    :cond_3
    iput-object v4, p0, Li5/b;->w:Landroid/graphics/Bitmap;

    .line 14
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v5, p0, Li5/b;->v:Landroid/graphics/Canvas;

    .line 15
    iget-boolean v4, p0, Li5/b;->I:Z

    if-eqz v4, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    iput p1, p0, Li5/b;->y:F

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Li5/b;->z:F

    .line 18
    iput p1, p0, Li5/b;->A:F

    goto :goto_1

    .line 19
    :cond_4
    iget-object v4, p0, Li5/b;->q:Lcoil/size/Scale;

    invoke-static {v2, v3, v0, v1, v4}, Lg5/d;->a(IIIILcoil/size/Scale;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 20
    iput v4, p0, Li5/b;->y:F

    .line 21
    iget v5, p1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    int-to-float v0, v0

    int-to-float v2, v2

    mul-float/2addr v2, v4

    sub-float/2addr v0, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v0, v5

    iput v0, p0, Li5/b;->z:F

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    int-to-float v0, v1

    int-to-float v1, v3

    mul-float/2addr v4, v1

    sub-float/2addr v0, v4

    div-float/2addr v0, v2

    add-float/2addr v0, p1

    iput v0, p0, Li5/b;->A:F

    :cond_5
    :goto_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Li5/b;->o:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    move v5, v0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v3, p0, Li5/b;->B:Z

    if-eqz v3, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Li5/b;->D:J

    .line 4
    :cond_1
    iget-wide v3, p0, Li5/b;->D:J

    iget-wide v5, p0, Li5/b;->C:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    .line 5
    div-int v4, v3, v0

    .line 6
    iget v5, p0, Li5/b;->E:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-gt v4, v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_4

    mul-int/2addr v4, v0

    sub-int v0, v3, v4

    .line 7
    :cond_4
    :goto_2
    iget-object v3, p0, Li5/b;->o:Landroid/graphics/Movie;

    invoke-virtual {v3, v0}, Landroid/graphics/Movie;->setTime(I)Z

    .line 8
    iget-boolean v0, p0, Li5/b;->I:Z

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Li5/b;->u:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    invoke-virtual {p0, v0}, Li5/b;->b(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    int-to-float v1, v1

    .line 12
    :try_start_0
    iget v2, p0, Li5/b;->x:F

    div-float/2addr v1, v2

    .line 13
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 14
    invoke-virtual {p0, p1}, Li5/b;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1

    .line 16
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Li5/b;->b(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {p0, p1}, Li5/b;->a(Landroid/graphics/Canvas;)V

    .line 18
    :goto_3
    iget-boolean p1, p0, Li5/b;->B:Z

    if-eqz p1, :cond_6

    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_4

    .line 20
    :cond_6
    invoke-virtual {p0}, Li5/b;->stop()V

    :goto_4
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Li5/b;->o:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Li5/b;->o:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, Li5/b;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Li5/b;->H:Lcoil/transform/PixelOpacity;

    sget-object v1, Lcoil/transform/PixelOpacity;->OPAQUE:Lcoil/transform/PixelOpacity;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcoil/transform/PixelOpacity;->UNCHANGED:Lcoil/transform/PixelOpacity;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Li5/b;->o:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x3

    :goto_0
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li5/b;->B:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0x100

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v0, p0, Li5/b;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void

    :cond_1
    const-string v0, "Invalid alpha: "

    .line 2
    invoke-static {v0, p1}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/b;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Li5/b;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li5/b;->B:Z

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Li5/b;->C:J

    .line 4
    iget-object v1, p0, Li5/b;->s:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4/c;

    .line 7
    invoke-virtual {v3, p0}, Lk4/c;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Li5/b;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li5/b;->B:Z

    .line 3
    iget-object v1, p0, Li5/b;->s:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4/c;

    .line 6
    invoke-virtual {v3, p0}, Lk4/c;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
