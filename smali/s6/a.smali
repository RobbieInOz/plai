.class public final Ls6/a;
.super Ljava/lang/Object;
.source "DefaultOnHeaderDecodedListener.java"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:Lt6/m;

.field public final b:I

.field public final c:I

.field public final d:Lcom/bumptech/glide/load/DecodeFormat;

.field public final e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public final f:Z

.field public final g:Lcom/bumptech/glide/load/PreferredColorSpace;


# direct methods
.method public constructor <init>(IILk6/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lt6/m;->a()Lt6/m;

    move-result-object v0

    iput-object v0, p0, Ls6/a;->a:Lt6/m;

    .line 3
    iput p1, p0, Ls6/a;->b:I

    .line 4
    iput p2, p0, Ls6/a;->c:I

    .line 5
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/a;->f:Lk6/d;

    invoke-virtual {p3, p1}, Lk6/e;->c(Lk6/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/DecodeFormat;

    iput-object p1, p0, Ls6/a;->d:Lcom/bumptech/glide/load/DecodeFormat;

    .line 6
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->e:Lk6/d;

    invoke-virtual {p3, p1}, Lk6/e;->c(Lk6/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    iput-object p1, p0, Ls6/a;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 7
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/a;->i:Lk6/d;

    .line 8
    invoke-virtual {p3, p1}, Lk6/e;->c(Lk6/d;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p3, p1}, Lk6/e;->c(Lk6/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ls6/a;->f:Z

    .line 10
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/a;->g:Lk6/d;

    invoke-virtual {p3, p1}, Lk6/e;->c(Lk6/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/PreferredColorSpace;

    iput-object p1, p0, Ls6/a;->g:Lcom/bumptech/glide/load/PreferredColorSpace;

    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 8

    .line 1
    iget-object p3, p0, Ls6/a;->a:Lt6/m;

    iget v0, p0, Ls6/a;->b:I

    iget v1, p0, Ls6/a;->c:I

    iget-boolean v2, p0, Ls6/a;->f:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lt6/m;->b(IIZZ)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    .line 2
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 4
    :goto_0
    iget-object p3, p0, Ls6/a;->d:Lcom/bumptech/glide/load/DecodeFormat;

    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne p3, v1, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 6
    :cond_1
    new-instance p3, Ls6/a$a;

    invoke-direct {p3, p0}, Ls6/a$a;-><init>(Ls6/a;)V

    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 7
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p3

    .line 8
    iget v1, p0, Ls6/a;->b:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 10
    :cond_2
    iget v4, p0, Ls6/a;->c:I

    if-ne v4, v2, :cond_3

    .line 11
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 12
    :cond_3
    iget-object v2, p0, Ls6/a;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 13
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v2, v5, v6, v1, v4}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v1

    .line 14
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 15
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x2

    const-string v6, "ImageDecoder"

    .line 16
    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "Resizing from ["

    .line 17
    invoke-static {v5}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 18
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] to ["

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] scaleFactor: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-static {v6, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_4
    invoke-virtual {p1, v2, v4}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 22
    iget-object p3, p0, Ls6/a;->g:Lcom/bumptech/glide/load/PreferredColorSpace;

    if-eqz p3, :cond_8

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_7

    .line 24
    sget-object v1, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    if-ne p3, v1, :cond_5

    .line 25
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 26
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p2

    if-eqz p2, :cond_5

    move v3, v0

    :cond_5
    if-eqz v3, :cond_6

    .line 27
    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    :cond_6
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    goto :goto_2

    :cond_7
    const/16 p2, 0x1a

    if-lt v1, p2, :cond_8

    .line 29
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_8
    :goto_2
    return-void
.end method
