.class public final Lz0/d;
.super Lt6/e;
.source "RoundedCornersTransformation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/d$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;


# direct methods
.method public constructor <init>(IILai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;)V
    .locals 1

    const-string v0, "cornerType"

    invoke-static {p3, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lt6/e;-><init>()V

    iput p1, p0, Lz0/d;->b:I

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iput p1, p0, Lz0/d;->c:I

    .line 3
    iput p2, p0, Lz0/d;->d:I

    .line 4
    iput-object p3, p0, Lz0/d;->e:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 6

    const-string v0, "messageDigest"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lz0/d;->b:I

    iget v1, p0, Lz0/d;->c:I

    iget v2, p0, Lz0/d;->d:I

    iget-object v3, p0, Lz0/d;->e:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "glide.transformations.RoundedCornersTransformation.1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lk6/b;->a:Ljava/nio/charset/Charset;

    const-string v2, "CHARSET"

    invoke-static {v1, v2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c(Ln6/c;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    const-string p3, "pool"

    invoke-static {p1, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "toTransform"

    invoke-static {p2, p3}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p1, p3, p4, v0}, Ln6/c;->d(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "pool[width, height, Bitmap.Config.ARGB_8888]"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 5
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    int-to-float p2, p3

    int-to-float p3, p4

    .line 9
    iget p4, p0, Lz0/d;->d:I

    int-to-float p4, p4

    sub-float/2addr p2, p4

    sub-float/2addr p3, p4

    .line 10
    iget-object p4, p0, Lz0/d;->e:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    sget-object v0, Lz0/d$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    packed-switch p4, :pswitch_data_0

    .line 11
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    int-to-float v0, v0

    invoke-direct {p4, v0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p2, p0, Lz0/d;->b:I

    int-to-float p2, p2

    invoke-virtual {v1, p4, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 12
    :pswitch_0
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->c:I

    int-to-float v3, v0

    sub-float v3, p2, v3

    iget v4, p0, Lz0/d;->d:I

    int-to-float v5, v4

    add-int/2addr v4, v0

    int-to-float v0, v4

    invoke-direct {p4, v3, v5, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lz0/d;->b:I

    int-to-float v0, v0

    invoke-virtual {v1, p4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 13
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    int-to-float v3, v0

    iget v4, p0, Lz0/d;->c:I

    int-to-float v5, v4

    sub-float v5, p3, v5

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {p4, v3, v5, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lz0/d;->b:I

    int-to-float v0, v0

    invoke-virtual {v1, p4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 14
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    int-to-float v0, v0

    iget v3, p0, Lz0/d;->b:I

    int-to-float v3, v3

    sub-float v4, p2, v3

    sub-float v3, p3, v3

    invoke-direct {p4, v0, v0, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 15
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    iget v3, p0, Lz0/d;->b:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {p4, v0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 16
    :pswitch_1
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    int-to-float v3, v0

    iget v4, p0, Lz0/d;->c:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {p4, v3, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lz0/d;->b:I

    int-to-float v0, v0

    invoke-virtual {v1, p4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->c:I

    int-to-float v0, v0

    sub-float v3, p2, v0

    sub-float v0, p3, v0

    invoke-direct {p4, v3, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lz0/d;->b:I

    int-to-float v0, v0

    invoke-virtual {v1, p4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    int-to-float v3, v0

    iget v4, p0, Lz0/d;->b:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lz0/d;->c:I

    int-to-float v4, v4

    sub-float v4, p2, v4

    invoke-direct {p4, v3, v0, v4, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 19
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    iget v3, p0, Lz0/d;->c:I

    add-int/2addr v3, v0

    int-to-float v3, v3

    int-to-float v0, v0

    iget v4, p0, Lz0/d;->b:I

    int-to-float v4, v4

    sub-float/2addr p3, v4

    invoke-direct {p4, v3, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 20
    :pswitch_2
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    int-to-float v3, v0

    iget v4, p0, Lz0/d;->c:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {p4, v3, v3, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lz0/d;->b:I

    int-to-float v0, v0

    invoke-virtual {v1, p4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 21
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    int-to-float v3, v0

    iget v4, p0, Lz0/d;->c:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {p4, v3, v3, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lz0/d;->b:I

    int-to-float v0, v0

    invoke-virtual {v1, p4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    iget v3, p0, Lz0/d;->b:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    invoke-direct {p4, v0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 23
    :pswitch_3
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    int-to-float v3, v0

    iget v4, p0, Lz0/d;->c:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {p4, v3, v3, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lz0/d;->b:I

    int-to-float v0, v0

    invoke-virtual {v1, p4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->c:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    iget v3, p0, Lz0/d;->d:I

    int-to-float v3, v3

    invoke-direct {p4, v0, v3, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lz0/d;->b:I

    int-to-float v0, v0

    invoke-virtual {v1, p4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    int-to-float v3, v0

    iget v4, p0, Lz0/d;->b:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    int-to-float v4, v4

    sub-float/2addr p2, v4

    invoke-direct {p4, v3, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 26
    :pswitch_4
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    int-to-float v3, v0

    iget v4, p0, Lz0/d;->c:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {p4, v3, v3, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lz0/d;->b:I

    int-to-float v0, v0

    invoke-virtual {v1, p4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    int-to-float v0, v0

    iget v3, p0, Lz0/d;->c:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {p4, v0, v3, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lz0/d;->b:I

    int-to-float v0, v0

    invoke-virtual {v1, p4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 28
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    iget v3, p0, Lz0/d;->b:I

    add-int v4, v0, v3

    int-to-float v4, v4

    int-to-float v0, v0

    int-to-float v3, v3

    sub-float/2addr p3, v3

    invoke-direct {p4, v4, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 29
    :pswitch_5
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    int-to-float v0, v0

    iget v3, p0, Lz0/d;->c:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {p4, v0, v3, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lz0/d;->b:I

    int-to-float v0, v0

    invoke-virtual {v1, p4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->c:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    iget v3, p0, Lz0/d;->d:I

    int-to-float v3, v3

    invoke-direct {p4, v0, v3, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lz0/d;->b:I

    int-to-float v0, v0

    invoke-virtual {v1, p4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 31
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    int-to-float v0, v0

    iget v3, p0, Lz0/d;->b:I

    int-to-float v3, v3

    sub-float/2addr p2, v3

    sub-float/2addr p3, v3

    invoke-direct {p4, v0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 32
    :pswitch_6
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->c:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    iget v3, p0, Lz0/d;->d:I

    int-to-float v3, v3

    invoke-direct {p4, v0, v3, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lz0/d;->b:I

    int-to-float v0, v0

    invoke-virtual {v1, p4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    int-to-float v0, v0

    iget v3, p0, Lz0/d;->b:I

    int-to-float v3, v3

    sub-float/2addr p2, v3

    invoke-direct {p4, v0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 34
    :pswitch_7
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    int-to-float v3, v0

    iget v4, p0, Lz0/d;->c:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {p4, v3, v3, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lz0/d;->b:I

    int-to-float v0, v0

    invoke-virtual {v1, p4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 35
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    iget v3, p0, Lz0/d;->b:I

    add-int/2addr v3, v0

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-direct {p4, v3, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 36
    :pswitch_8
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    int-to-float v0, v0

    iget v3, p0, Lz0/d;->c:I

    int-to-float v3, v3

    sub-float v3, p3, v3

    invoke-direct {p4, v0, v3, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lz0/d;->b:I

    int-to-float v0, v0

    invoke-virtual {v1, p4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    int-to-float v0, v0

    iget v3, p0, Lz0/d;->b:I

    int-to-float v3, v3

    sub-float/2addr p3, v3

    invoke-direct {p4, v0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 38
    :pswitch_9
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    int-to-float v3, v0

    iget v4, p0, Lz0/d;->c:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {p4, v3, v3, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lz0/d;->b:I

    int-to-float v0, v0

    invoke-virtual {v1, p4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 39
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    int-to-float v3, v0

    iget v4, p0, Lz0/d;->b:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {p4, v3, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 40
    :pswitch_a
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->c:I

    int-to-float v0, v0

    sub-float v3, p2, v0

    sub-float v0, p3, v0

    invoke-direct {p4, v3, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lz0/d;->b:I

    int-to-float v0, v0

    invoke-virtual {v1, p4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 41
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    int-to-float v0, v0

    iget v3, p0, Lz0/d;->b:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    invoke-direct {p4, v0, v0, v3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 42
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->b:I

    int-to-float v0, v0

    sub-float v3, p2, v0

    iget v4, p0, Lz0/d;->d:I

    int-to-float v4, v4

    sub-float/2addr p3, v0

    invoke-direct {p4, v3, v4, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 43
    :pswitch_b
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    int-to-float v3, v0

    iget v4, p0, Lz0/d;->c:I

    int-to-float v5, v4

    sub-float v5, p3, v5

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {p4, v3, v5, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lz0/d;->b:I

    int-to-float v0, v0

    invoke-virtual {v1, p4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 44
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    int-to-float v3, v0

    iget v4, p0, Lz0/d;->c:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    iget v4, p0, Lz0/d;->b:I

    int-to-float v4, v4

    sub-float v4, p3, v4

    invoke-direct {p4, v3, v3, v0, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    iget v3, p0, Lz0/d;->b:I

    add-int/2addr v3, v0

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-direct {p4, v3, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 46
    :pswitch_c
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->c:I

    int-to-float v3, v0

    sub-float v3, p2, v3

    iget v4, p0, Lz0/d;->d:I

    int-to-float v5, v4

    add-int/2addr v4, v0

    int-to-float v0, v4

    invoke-direct {p4, v3, v5, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lz0/d;->b:I

    int-to-float v0, v0

    invoke-virtual {v1, p4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 47
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    int-to-float v0, v0

    iget v3, p0, Lz0/d;->b:I

    int-to-float v3, v3

    sub-float v3, p2, v3

    invoke-direct {p4, v0, v0, v3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 48
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->b:I

    int-to-float v3, v0

    sub-float v3, p2, v3

    iget v4, p0, Lz0/d;->d:I

    add-int/2addr v4, v0

    int-to-float v0, v4

    invoke-direct {p4, v3, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 49
    :pswitch_d
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    int-to-float v3, v0

    iget v4, p0, Lz0/d;->c:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {p4, v3, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lz0/d;->b:I

    int-to-float v0, v0

    invoke-virtual {v1, p4, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    int-to-float v3, v0

    iget v4, p0, Lz0/d;->b:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {p4, v3, v0, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 51
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    iget v3, p0, Lz0/d;->b:I

    add-int/2addr v3, v0

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-direct {p4, v3, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, p4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 52
    :pswitch_e
    new-instance p4, Landroid/graphics/RectF;

    iget v0, p0, Lz0/d;->d:I

    int-to-float v0, v0

    invoke-direct {p4, v0, v0, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p2, p0, Lz0/d;->b:I

    int-to-float p2, p2

    invoke-virtual {v1, p4, p2, p2, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lz0/d;

    if-eqz v0, :cond_0

    check-cast p1, Lz0/d;

    iget v0, p1, Lz0/d;->b:I

    iget v1, p0, Lz0/d;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lz0/d;->c:I

    iget v1, p0, Lz0/d;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lz0/d;->d:I

    iget v1, p0, Lz0/d;->d:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lz0/d;->e:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    iget-object v0, p0, Lz0/d;->e:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lz0/d;->b:I

    mul-int/lit16 v0, v0, 0x2710

    const v1, -0x3b537896

    add-int/2addr v0, v1

    iget v1, p0, Lz0/d;->c:I

    mul-int/lit16 v1, v1, 0x3e8

    add-int/2addr v1, v0

    iget v0, p0, Lz0/d;->d:I

    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v1

    iget-object v1, p0, Lz0/d;->e:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lz0/d;->b:I

    iget v1, p0, Lz0/d;->d:I

    .line 2
    iget v2, p0, Lz0/d;->c:I

    iget-object v3, p0, Lz0/d;->e:Lai/plaud/android/plaud/common/util/image/core/ImageOptions$CornerType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RoundedTransformation(radius="

    const-string v5, ", margin="

    const-string v6, ", diameter="

    invoke-static {v4, v0, v5, v1, v6}, Lc/g;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cornerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
