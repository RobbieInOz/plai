.class public final Lcoil/decode/SvgDecoder$decode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SvgDecoder.kt"

# interfaces
.implements Luh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/SvgDecoder;->a(Loh/c;)Ljava/lang/Object;
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
.field public final synthetic this$0:Lcoil/decode/SvgDecoder;


# direct methods
.method public constructor <init>(Lcoil/decode/SvgDecoder;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/SvgDecoder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lg5/c;
    .locals 15

    .line 2
    iget-object v0, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/SvgDecoder;

    .line 3
    iget-object v0, v0, Lcoil/decode/SvgDecoder;->a:Lg5/m;

    .line 4
    invoke-virtual {v0}, Lg5/m;->e()Lpi/e;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lpi/e;->j1()Ljava/io/InputStream;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {v2}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v1, v3}, Lcom/caverock/androidsvg/SVGParser;->h(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2}, Lmf/b;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, v1, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    const-string v4, "SVG document is empty"

    if-eqz v0, :cond_15

    .line 9
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    if-nez v0, :cond_0

    move-object v5, v2

    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    iget v6, v0, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v7, v0, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$b;->a()F

    move-result v8

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$b;->b()F

    move-result v0

    invoke-direct {v5, v6, v7, v8, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/SvgDecoder;

    .line 12
    iget-boolean v0, v0, Lcoil/decode/SvgDecoder;->c:Z

    const/high16 v6, 0x42c00000    # 96.0f

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    .line 13
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 14
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, v1, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    if-eqz v0, :cond_14

    .line 16
    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/SVG;->a(F)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v0

    iget v0, v0, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 17
    iget-object v7, v1, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    if-eqz v7, :cond_13

    .line 18
    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/SVG;->a(F)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v7

    iget v7, v7, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 19
    :goto_1
    iget-object v8, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/SvgDecoder;

    .line 20
    iget-object v9, v8, Lcoil/decode/SvgDecoder;->b:Lp5/k;

    .line 21
    iget-object v10, v9, Lp5/k;->e:Lcoil/size/Scale;

    .line 22
    iget-object v9, v9, Lp5/k;->d:Lq5/e;

    .line 23
    invoke-static {v9}, Lm/l;->a(Lq5/e;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_4

    cmpl-float v8, v0, v11

    const/high16 v9, 0x44000000    # 512.0f

    if-lez v8, :cond_2

    move v8, v0

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    cmpl-float v10, v7, v11

    if-lez v10, :cond_3

    move v9, v7

    .line 24
    :cond_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 25
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 26
    :cond_4
    iget-object v8, v8, Lcoil/decode/SvgDecoder;->b:Lp5/k;

    .line 27
    iget-object v8, v8, Lp5/k;->d:Lq5/e;

    .line 28
    iget-object v9, v8, Lq5/e;->a:Lq5/a;

    .line 29
    iget-object v8, v8, Lq5/e;->b:Lq5/a;

    .line 30
    invoke-static {v9, v10}, Lu5/g;->a(Lq5/a;Lcoil/size/Scale;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v8, v10}, Lu5/g;->a(Lq5/a;Lcoil/size/Scale;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 31
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :goto_3
    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    cmpl-float v10, v0, v11

    if-lez v10, :cond_7

    cmpl-float v12, v7, v11

    if-lez v12, :cond_7

    .line 33
    iget-object v12, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/SvgDecoder;

    .line 34
    iget-object v12, v12, Lcoil/decode/SvgDecoder;->b:Lp5/k;

    .line 35
    iget-object v12, v12, Lp5/k;->e:Lcoil/size/Scale;

    div-float/2addr v8, v0

    div-float/2addr v9, v7

    .line 36
    sget-object v13, Lg5/d$a;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v3, :cond_6

    const/4 v13, 0x2

    if-ne v12, v13, :cond_5

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    goto :goto_4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 38
    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    :goto_4
    mul-float v9, v8, v0

    float-to-int v9, v9

    mul-float/2addr v8, v7

    float-to-int v8, v8

    goto :goto_5

    .line 39
    :cond_7
    invoke-static {v8}, Lkf/a;->t(F)I

    move-result v8

    .line 40
    invoke-static {v9}, Lkf/a;->t(F)I

    move-result v9

    move v14, v9

    move v9, v8

    move v8, v14

    :goto_5
    if-nez v5, :cond_9

    if-lez v10, :cond_9

    cmpl-float v5, v7, v11

    if-lez v5, :cond_9

    .line 41
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    if-eqz v5, :cond_8

    .line 42
    new-instance v10, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v10, v11, v11, v0, v7}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v10, v5, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    goto :goto_6

    .line 43
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_9
    :goto_6
    iget-object v0, v1, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    if-eqz v0, :cond_12

    const-string v5, "100%"

    .line 45
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v7

    iput-object v7, v0, Lcom/caverock/androidsvg/SVG$d0;->r:Lcom/caverock/androidsvg/SVG$o;

    .line 46
    iget-object v0, v1, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    if-eqz v0, :cond_11

    .line 47
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser;->z(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$o;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 48
    iget-object v0, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/SvgDecoder;

    .line 49
    iget-object v0, v0, Lcoil/decode/SvgDecoder;->b:Lp5/k;

    .line 50
    iget-object v0, v0, Lp5/k;->b:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    .line 51
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v5, v7, :cond_a

    sget-object v5, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v0, v5, :cond_a

    move v5, v3

    goto :goto_7

    :cond_a
    move v5, v4

    :goto_7
    if-eqz v5, :cond_c

    .line 52
    :cond_b
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    :cond_c
    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v5, "createBitmap(width, height, config)"

    invoke-static {v0, v5}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v5, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/SvgDecoder;

    .line 55
    iget-object v5, v5, Lcoil/decode/SvgDecoder;->b:Lp5/k;

    .line 56
    iget-object v5, v5, Lp5/k;->l:Lp5/l;

    const-string v7, "coil#css"

    .line 57
    invoke-virtual {v5, v7}, Lp5/l;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_d

    .line 58
    new-instance v2, Lcom/caverock/androidsvg/a;

    invoke-direct {v2}, Lcom/caverock/androidsvg/a;-><init>()V

    .line 59
    new-instance v7, Lcom/caverock/androidsvg/CSSParser;

    sget-object v8, Lcom/caverock/androidsvg/CSSParser$Source;->RenderOptions:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-direct {v7, v8}, Lcom/caverock/androidsvg/CSSParser;-><init>(Lcom/caverock/androidsvg/CSSParser$Source;)V

    .line 60
    invoke-virtual {v7, v5}, Lcom/caverock/androidsvg/CSSParser;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$n;

    move-result-object v5

    iput-object v5, v2, Lcom/caverock/androidsvg/a;->a:Lcom/caverock/androidsvg/CSSParser$n;

    .line 61
    :cond_d
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-nez v2, :cond_e

    .line 62
    new-instance v2, Lcom/caverock/androidsvg/a;

    invoke-direct {v2}, Lcom/caverock/androidsvg/a;-><init>()V

    .line 63
    :cond_e
    iget-object v7, v2, Lcom/caverock/androidsvg/a;->e:Lcom/caverock/androidsvg/SVG$b;

    if-eqz v7, :cond_f

    move v4, v3

    :cond_f
    if-nez v4, :cond_10

    .line 64
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    .line 65
    new-instance v8, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v8, v11, v11, v4, v7}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v8, v2, Lcom/caverock/androidsvg/a;->e:Lcom/caverock/androidsvg/SVG$b;

    .line 66
    :cond_10
    new-instance v4, Lcom/caverock/androidsvg/b;

    invoke-direct {v4, v5, v6}, Lcom/caverock/androidsvg/b;-><init>(Landroid/graphics/Canvas;F)V

    .line 67
    invoke-virtual {v4, v1, v2}, Lcom/caverock/androidsvg/b;->N(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/a;)V

    .line 68
    new-instance v1, Lg5/c;

    .line 69
    iget-object v2, p0, Lcoil/decode/SvgDecoder$decode$2;->this$0:Lcoil/decode/SvgDecoder;

    .line 70
    iget-object v2, v2, Lcoil/decode/SvgDecoder;->b:Lp5/k;

    .line 71
    iget-object v2, v2, Lp5/k;->a:Landroid/content/Context;

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 73
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 74
    invoke-direct {v1, v4, v3}, Lg5/c;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    return-object v1

    .line 75
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    .line 80
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lmf/b;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/decode/SvgDecoder$decode$2;->invoke()Lg5/c;

    move-result-object v0

    return-object v0
.end method
