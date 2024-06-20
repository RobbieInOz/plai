.class public final Lcoil/decode/BitmapFactoryDecoder$decode$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BitmapFactoryDecoder.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/BitmapFactoryDecoder;->a(Loh/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Luh/a<",
        "Lg5/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcoil/decode/BitmapFactoryDecoder;


# direct methods
.method public constructor <init>(Lcoil/decode/BitmapFactoryDecoder;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->this$0:Lcoil/decode/BitmapFactoryDecoder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lg5/c;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->this$0:Lcoil/decode/BitmapFactoryDecoder;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    new-instance v3, Lcoil/decode/BitmapFactoryDecoder$a;

    iget-object v4, v0, Lcoil/decode/BitmapFactoryDecoder;->a:Lg5/m;

    invoke-virtual {v4}, Lg5/m;->e()Lpi/e;

    move-result-object v4

    invoke-direct {v3, v4}, Lcoil/decode/BitmapFactoryDecoder$a;-><init>(Lpi/b0;)V

    .line 3
    invoke-static {v3}, Lse/h;->e(Lpi/b0;)Lpi/e;

    move-result-object v4

    const/4 v5, 0x1

    .line 4
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    move-object v6, v4

    check-cast v6, Lpi/w;

    invoke-virtual {v6}, Lpi/w;->peek()Lpi/e;

    move-result-object v7

    check-cast v7, Lpi/w;

    invoke-virtual {v7}, Lpi/w;->j1()Ljava/io/InputStream;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    iget-object v7, v3, Lcoil/decode/BitmapFactoryDecoder$a;->o:Ljava/lang/Exception;

    if-nez v7, :cond_2c

    const/4 v7, 0x0

    .line 7
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    sget-object v8, Lg5/h;->a:Lg5/h;

    iget-object v8, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iget-object v9, v0, Lcoil/decode/BitmapFactoryDecoder;->d:Lcoil/decode/ExifOrientationPolicy;

    .line 9
    sget-object v10, Lg5/i;->a:Ljava/util/Set;

    .line 10
    sget-object v10, Lg5/i$a;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    const/4 v10, 0x2

    if-eq v9, v5, :cond_1

    if-eq v9, v10, :cond_2

    const/4 v8, 0x3

    if-ne v9, v8, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    if-eqz v8, :cond_2

    .line 12
    sget-object v9, Lg5/i;->a:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    :goto_0
    move v8, v5

    goto :goto_1

    :cond_2
    move v8, v7

    :goto_1
    if-eqz v8, :cond_4

    .line 13
    new-instance v8, Lr3/a;

    new-instance v9, Lg5/g;

    invoke-virtual {v6}, Lpi/w;->peek()Lpi/e;

    move-result-object v6

    check-cast v6, Lpi/w;

    invoke-virtual {v6}, Lpi/w;->j1()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v9, v6}, Lg5/g;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Lr3/a;-><init>(Ljava/io/InputStream;)V

    .line 14
    new-instance v6, Lg5/f;

    const-string v9, "Orientation"

    .line 15
    invoke-virtual {v8, v9, v5}, Lr3/a;->c(Ljava/lang/String;I)I

    move-result v11

    if-eq v11, v10, :cond_3

    const/4 v12, 0x7

    if-eq v11, v12, :cond_3

    const/4 v12, 0x4

    if-eq v11, v12, :cond_3

    const/4 v12, 0x5

    if-eq v11, v12, :cond_3

    move v11, v7

    goto :goto_2

    :cond_3
    move v11, v5

    .line 16
    :goto_2
    invoke-virtual {v8, v9, v5}, Lr3/a;->c(Ljava/lang/String;I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    move v8, v7

    goto :goto_3

    :pswitch_0
    const/16 v8, 0x5a

    goto :goto_3

    :pswitch_1
    const/16 v8, 0x10e

    goto :goto_3

    :pswitch_2
    const/16 v8, 0xb4

    .line 17
    :goto_3
    invoke-direct {v6, v11, v8}, Lg5/f;-><init>(ZI)V

    goto :goto_4

    .line 18
    :cond_4
    sget-object v6, Lg5/f;->c:Lg5/f;

    .line 19
    :goto_4
    iget-object v8, v3, Lcoil/decode/BitmapFactoryDecoder$a;->o:Ljava/lang/Exception;

    if-nez v8, :cond_2b

    .line 20
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 21
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v8, v9, :cond_5

    iget-object v11, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lp5/k;

    .line 22
    iget-object v11, v11, Lp5/k;->c:Landroid/graphics/ColorSpace;

    if-eqz v11, :cond_5

    .line 23
    iput-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 24
    :cond_5
    iget-object v11, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lp5/k;

    .line 25
    iget-boolean v12, v11, Lp5/k;->h:Z

    .line 26
    iput-boolean v12, v2, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 27
    iget-object v11, v11, Lp5/k;->b:Landroid/graphics/Bitmap$Config;

    .line 28
    iget-boolean v12, v6, Lg5/f;->a:Z

    if-nez v12, :cond_7

    .line 29
    iget v12, v6, Lg5/f;->b:I

    if-lez v12, :cond_6

    move v12, v5

    goto :goto_5

    :cond_6
    move v12, v7

    :goto_5
    if-eqz v12, :cond_8

    .line 30
    :cond_7
    invoke-static {v11}, Lq8/d;->o(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v11

    .line 31
    :cond_8
    iget-object v12, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lp5/k;

    .line 32
    iget-boolean v12, v12, Lp5/k;->g:Z

    if-eqz v12, :cond_9

    .line 33
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v11, v12, :cond_9

    iget-object v12, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v13, "image/jpeg"

    invoke-static {v12, v13}, Lcom/android/billingclient/api/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 34
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_9
    if-lt v8, v9, :cond_a

    .line 35
    iget-object v8, v2, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v9, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v8, v9, :cond_a

    sget-object v8, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v11, v8, :cond_a

    .line 36
    sget-object v11, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 37
    :cond_a
    iput-object v11, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 38
    iget-object v8, v0, Lcoil/decode/BitmapFactoryDecoder;->a:Lg5/m;

    invoke-virtual {v8}, Lg5/m;->c()Lg5/m$a;

    move-result-object v8

    .line 39
    instance-of v9, v8, Lg5/n;

    if-eqz v9, :cond_b

    iget-object v9, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lp5/k;

    .line 40
    iget-object v9, v9, Lp5/k;->d:Lq5/e;

    .line 41
    invoke-static {v9}, Lm/l;->a(Lq5/e;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 42
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 43
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 44
    check-cast v8, Lg5/n;

    .line 45
    iget v5, v8, Lg5/n;->c:I

    .line 46
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 47
    iget-object v5, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lp5/k;

    .line 48
    iget-object v5, v5, Lp5/k;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move-object/from16 v17, v6

    move v5, v7

    goto/16 :goto_10

    .line 50
    :cond_b
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v8, :cond_1a

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v8, :cond_c

    goto/16 :goto_f

    .line 51
    :cond_c
    invoke-static {v6}, Lg5/i;->a(Lg5/f;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_6

    :cond_d
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 52
    :goto_6
    invoke-static {v6}, Lg5/i;->a(Lg5/f;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto :goto_7

    :cond_e
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 53
    :goto_7
    iget-object v11, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lp5/k;

    .line 54
    iget-object v12, v11, Lp5/k;->d:Lq5/e;

    .line 55
    iget-object v11, v11, Lp5/k;->e:Lcoil/size/Scale;

    .line 56
    invoke-static {v12}, Lm/l;->a(Lq5/e;)Z

    move-result v13

    if-eqz v13, :cond_f

    move v11, v8

    goto :goto_8

    .line 57
    :cond_f
    iget-object v12, v12, Lq5/e;->a:Lq5/a;

    .line 58
    invoke-static {v12, v11}, Lu5/h;->e(Lq5/a;Lcoil/size/Scale;)I

    move-result v11

    .line 59
    :goto_8
    iget-object v12, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lp5/k;

    .line 60
    iget-object v13, v12, Lp5/k;->d:Lq5/e;

    .line 61
    iget-object v12, v12, Lp5/k;->e:Lcoil/size/Scale;

    .line 62
    invoke-static {v13}, Lm/l;->a(Lq5/e;)Z

    move-result v14

    if-eqz v14, :cond_10

    move v12, v9

    goto :goto_9

    .line 63
    :cond_10
    iget-object v13, v13, Lq5/e;->b:Lq5/a;

    .line 64
    invoke-static {v13, v12}, Lu5/h;->e(Lq5/a;Lcoil/size/Scale;)I

    move-result v12

    .line 65
    :goto_9
    iget-object v13, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lp5/k;

    .line 66
    iget-object v13, v13, Lp5/k;->e:Lcoil/size/Scale;

    .line 67
    div-int v14, v8, v11

    invoke-static {v14}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v14

    .line 68
    div-int v15, v9, v12

    invoke-static {v15}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v15

    .line 69
    sget-object v16, Lg5/d$a;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v16, v13

    if-eq v13, v5, :cond_12

    if-ne v13, v10, :cond_11

    .line 70
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_a

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 71
    :cond_12
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_a
    if-ge v13, v5, :cond_13

    goto :goto_b

    :cond_13
    move v5, v13

    .line 72
    :goto_b
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v13, v8

    int-to-double v7, v5

    div-double/2addr v13, v7

    move-object/from16 v17, v6

    int-to-double v5, v9

    div-double/2addr v5, v7

    int-to-double v7, v11

    int-to-double v11, v12

    .line 73
    iget-object v9, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lp5/k;

    .line 74
    iget-object v9, v9, Lp5/k;->e:Lcoil/size/Scale;

    div-double/2addr v7, v13

    div-double/2addr v11, v5

    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v16, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_15

    if-ne v5, v10, :cond_14

    .line 76
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    goto :goto_c

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 77
    :cond_15
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 78
    :goto_c
    iget-object v7, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lp5/k;

    .line 79
    iget-boolean v7, v7, Lp5/k;->f:Z

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_16

    .line 80
    invoke-static {v5, v6, v8, v9}, Lph/c;->f(DD)D

    move-result-wide v5

    :cond_16
    cmpg-double v7, v5, v8

    if-nez v7, :cond_17

    const/4 v7, 0x1

    goto :goto_d

    :cond_17
    const/4 v7, 0x0

    :goto_d
    xor-int/lit8 v7, v7, 0x1

    .line 81
    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v7, :cond_19

    cmpl-double v7, v5, v8

    const v8, 0x7fffffff

    if-lez v7, :cond_18

    int-to-double v9, v8

    div-double/2addr v9, v5

    .line 82
    invoke-static {v9, v10}, Lkf/a;->s(D)I

    move-result v5

    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 83
    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_e

    .line 84
    :cond_18
    iput v8, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v7, v8

    mul-double/2addr v7, v5

    .line 85
    invoke-static {v7, v8}, Lkf/a;->s(D)I

    move-result v5

    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_19
    :goto_e
    const/4 v5, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    move-object/from16 v17, v6

    .line 86
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x0

    .line 87
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 88
    :goto_10
    :try_start_0
    move-object v6, v4

    check-cast v6, Lpi/w;

    invoke-virtual {v6}, Lpi/w;->j1()Ljava/io/InputStream;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {v4, v7}, Lmf/b;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    iget-object v3, v3, Lcoil/decode/BitmapFactoryDecoder$a;->o:Ljava/lang/Exception;

    if-nez v3, :cond_2a

    if-eqz v6, :cond_29

    .line 91
    iget-object v3, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lp5/k;

    .line 92
    iget-object v3, v3, Lp5/k;->a:Landroid/content/Context;

    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v6, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    move-object/from16 v3, v17

    .line 94
    iget-boolean v4, v3, Lg5/f;->a:Z

    if-nez v4, :cond_1c

    .line 95
    iget v4, v3, Lg5/f;->b:I

    if-lez v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_11

    :cond_1b
    move v4, v5

    :goto_11
    if-nez v4, :cond_1c

    goto/16 :goto_16

    .line 96
    :cond_1c
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 98
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    .line 99
    iget-boolean v8, v3, Lg5/f;->a:Z

    if-eqz v8, :cond_1d

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    .line 100
    invoke-virtual {v4, v8, v10, v7, v9}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 101
    :cond_1d
    iget v8, v3, Lg5/f;->b:I

    if-lez v8, :cond_1e

    const/4 v10, 0x1

    goto :goto_12

    :cond_1e
    move v10, v5

    :goto_12
    if-eqz v10, :cond_1f

    int-to-float v8, v8

    .line 102
    invoke-virtual {v4, v8, v7, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 103
    :cond_1f
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-direct {v7, v10, v10, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 104
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 105
    iget v8, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v9, v8, v10

    if-nez v9, :cond_20

    const/4 v9, 0x1

    goto :goto_13

    :cond_20
    move v9, v5

    :goto_13
    if-eqz v9, :cond_22

    iget v9, v7, Landroid/graphics/RectF;->top:F

    cmpg-float v9, v9, v10

    if-nez v9, :cond_21

    const/4 v9, 0x1

    goto :goto_14

    :cond_21
    move v9, v5

    :goto_14
    if-nez v9, :cond_23

    :cond_22
    neg-float v8, v8

    .line 106
    iget v7, v7, Landroid/graphics/RectF;->top:F

    neg-float v7, v7

    invoke-virtual {v4, v8, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 107
    :cond_23
    invoke-static {v3}, Lg5/i;->a(Lg5/f;)Z

    move-result v3

    const-string v7, "createBitmap(width, height, config)"

    if-eqz v3, :cond_25

    .line 108
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 109
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    if-nez v9, :cond_24

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 110
    :cond_24
    invoke-static {v3, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    .line 111
    :cond_25
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 112
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    if-nez v9, :cond_26

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 113
    :cond_26
    invoke-static {v3, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    :goto_15
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 115
    sget-object v8, Lg5/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 116
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v3

    .line 117
    :goto_16
    new-instance v3, Lg5/c;

    .line 118
    iget-object v0, v0, Lcoil/decode/BitmapFactoryDecoder;->b:Lp5/k;

    .line 119
    iget-object v0, v0, Lp5/k;->a:Landroid/content/Context;

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 121
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v0, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 122
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v6, 0x1

    if-gt v0, v6, :cond_28

    iget-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_27

    goto :goto_17

    :cond_27
    move v7, v5

    goto :goto_18

    :cond_28
    :goto_17
    move v7, v6

    .line 123
    :goto_18
    invoke-direct {v3, v4, v7}, Lg5/c;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v3

    .line 124
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_2a
    throw v3

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 126
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lmf/b;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 127
    :cond_2b
    throw v8

    .line 128
    :cond_2c
    throw v7

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;->invoke()Lg5/c;

    move-result-object v0

    return-object v0
.end method
