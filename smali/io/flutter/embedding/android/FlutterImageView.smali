.class public Lio/flutter/embedding/android/FlutterImageView;
.super Landroid/view/View;
.source "FlutterImageView.java"

# interfaces
.implements Lio/flutter/embedding/engine/renderer/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;
    }
.end annotation


# instance fields
.field public o:Landroid/media/ImageReader;

.field public p:Landroid/media/Image;

.field public q:Landroid/graphics/Bitmap;

.field public r:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field public s:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILio/flutter/embedding/android/FlutterImageView$SurfaceKind;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lio/flutter/embedding/android/FlutterImageView;->e(II)Landroid/media/ImageReader;

    move-result-object p2

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lio/flutter/embedding/android/FlutterImageView;->t:Z

    .line 4
    iput-object p2, p0, Lio/flutter/embedding/android/FlutterImageView;->o:Landroid/media/ImageReader;

    .line 5
    iput-object p4, p0, Lio/flutter/embedding/android/FlutterImageView;->s:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static e(II)Landroid/media/ImageReader;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const-string v0, "FlutterImageView"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gtz p0, :cond_0

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    .line 2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "ImageReader width must be greater than 0, but given width=%d, set width=1"

    invoke-static {p0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, p0

    :goto_0
    if-gtz p1, :cond_1

    new-array p0, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v1

    .line 5
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ImageReader height must be greater than 0, but given height=%d, set height=1"

    invoke-static {p1, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, p1

    .line 7
    :goto_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1d

    if-lt p0, p1, :cond_2

    const/4 v5, 0x1

    const/4 v6, 0x3

    const-wide/16 v7, 0x300

    .line 8
    invoke-static/range {v3 .. v8}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x3

    .line 9
    invoke-static {v3, v4, v2, p0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterImageView;->t:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterImageView;->c()Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->q:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterImageView;->d()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/flutter/embedding/android/FlutterImageView;->t:Z

    .line 8
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterImageView;->s:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    sget-object v2, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->background:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    if-ne v1, v2, :cond_1

    .line 9
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterImageView;->r:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v1, v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a(Z)V

    :cond_1
    return-void
.end method

.method public b(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V
    .locals 3

    .line 1
    sget-object v0, Lio/flutter/embedding/android/FlutterImageView$a;->a:[I

    iget-object v1, p0, Lio/flutter/embedding/android/FlutterImageView;->s:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->o:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .line 3
    iput-object v0, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->q:Landroid/view/Surface;

    .line 4
    iget-object v2, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v2, v0}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    .line 5
    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->a(Z)V

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iput-object p1, p0, Lio/flutter/embedding/android/FlutterImageView;->r:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 8
    iput-boolean v1, p0, Lio/flutter/embedding/android/FlutterImageView;->t:Z

    return-void
.end method

.method public c()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/FlutterImageView;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->o:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterImageView;->d()V

    .line 4
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->p:Landroid/media/Image;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->p:Landroid/media/Image;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/Image;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->p:Landroid/media/Image;

    :cond_0
    return-void
.end method

.method public f(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->r:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->o:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->o:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lio/flutter/embedding/android/FlutterImageView;->d()V

    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->o:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    .line 5
    invoke-static {p1, p2}, Lio/flutter/embedding/android/FlutterImageView;->e(II)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/FlutterImageView;->o:Landroid/media/ImageReader;

    return-void
.end method

.method public getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->r:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-object v0
.end method

.method public getImageReader()Landroid/media/ImageReader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->o:Landroid/media/ImageReader;

    return-object v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->o:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->p:Landroid/media/Image;

    if-eqz v0, :cond_4

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    .line 5
    sget-object v1, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v1}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/embedding/android/FlutterImageView;->q:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    .line 8
    array-length v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v2

    div-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lio/flutter/embedding/android/FlutterImageView;->p:Landroid/media/Image;

    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v2

    .line 12
    iget-object v3, p0, Lio/flutter/embedding/android/FlutterImageView;->q:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lio/flutter/embedding/android/FlutterImageView;->q:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 15
    :cond_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/embedding/android/FlutterImageView;->q:Landroid/graphics/Bitmap;

    .line 17
    :cond_3
    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 19
    iget-object v1, p0, Lio/flutter/embedding/android/FlutterImageView;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 20
    :cond_4
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/FlutterImageView;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget-object p3, p0, Lio/flutter/embedding/android/FlutterImageView;->o:Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getWidth()I

    move-result p3

    if-ne p1, p3, :cond_0

    iget-object p3, p0, Lio/flutter/embedding/android/FlutterImageView;->o:Landroid/media/ImageReader;

    invoke-virtual {p3}, Landroid/media/ImageReader;->getHeight()I

    move-result p3

    if-ne p2, p3, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lio/flutter/embedding/android/FlutterImageView;->s:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    sget-object p4, Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;->background:Lio/flutter/embedding/android/FlutterImageView$SurfaceKind;

    if-ne p3, p4, :cond_1

    iget-boolean p3, p0, Lio/flutter/embedding/android/FlutterImageView;->t:Z

    if-eqz p3, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/flutter/embedding/android/FlutterImageView;->f(II)V

    .line 4
    iget-object p1, p0, Lio/flutter/embedding/android/FlutterImageView;->r:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iget-object p2, p0, Lio/flutter/embedding/android/FlutterImageView;->o:Landroid/media/ImageReader;

    invoke-virtual {p2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p2

    .line 5
    iput-object p2, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->q:Landroid/view/Surface;

    .line 6
    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->o:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {p1, p2}, Lio/flutter/embedding/engine/FlutterJNI;->onSurfaceWindowChanged(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method
