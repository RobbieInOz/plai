.class public Lcom/caverock/androidsvg/b;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/b$g;,
        Lcom/caverock/androidsvg/b$b;,
        Lcom/caverock/androidsvg/b$c;,
        Lcom/caverock/androidsvg/b$d;,
        Lcom/caverock/androidsvg/b$i;,
        Lcom/caverock/androidsvg/b$k;,
        Lcom/caverock/androidsvg/b$e;,
        Lcom/caverock/androidsvg/b$j;,
        Lcom/caverock/androidsvg/b$f;,
        Lcom/caverock/androidsvg/b$h;
    }
.end annotation


# static fields
.field public static g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Lcom/caverock/androidsvg/SVG;

.field public c:Lcom/caverock/androidsvg/b$h;

.field public d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/b$h;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/caverock/androidsvg/SVG$h0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static a(FFFFFZZFFLcom/caverock/androidsvg/SVG$w;)V
    .locals 32

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_c

    cmpl-float v4, p3, v4

    if-nez v4, :cond_1

    goto/16 :goto_7

    .line 1
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v6, v8

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sub-float v10, p0, v2

    float-to-double v10, v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    div-double/2addr v10, v12

    sub-float v14, p1, v3

    float-to-double v14, v14

    div-double/2addr v14, v12

    mul-double v16, v8, v10

    mul-double v18, v6, v14

    add-double v12, v18, v16

    neg-double v2, v6

    mul-double/2addr v2, v10

    mul-double/2addr v14, v8

    add-double/2addr v14, v2

    mul-float v2, v4, v4

    float-to-double v2, v2

    mul-float v10, v5, v5

    float-to-double v10, v10

    mul-double v16, v12, v12

    mul-double v18, v14, v14

    div-double v20, v16, v2

    div-double v22, v18, v10

    add-double v22, v22, v20

    const-wide v20, 0x3fefffeb074a771dL    # 0.99999

    cmpl-double v20, v22, v20

    if-lez v20, :cond_2

    .line 6
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v10, 0x3ff0000a7c5ac472L    # 1.00001

    mul-double/2addr v2, v10

    float-to-double v10, v4

    mul-double/2addr v10, v2

    double-to-float v4, v10

    float-to-double v10, v5

    mul-double/2addr v2, v10

    double-to-float v5, v2

    mul-float v2, v4, v4

    float-to-double v2, v2

    mul-float v10, v5, v5

    float-to-double v10, v10

    :cond_2
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    move/from16 v0, p5

    if-ne v0, v1, :cond_3

    move-wide/from16 v24, v20

    goto :goto_0

    :cond_3
    move-wide/from16 v24, v22

    :goto_0
    mul-double v26, v2, v10

    mul-double v2, v2, v18

    sub-double v26, v26, v2

    mul-double v10, v10, v16

    sub-double v26, v26, v10

    add-double/2addr v2, v10

    div-double v26, v26, v2

    const-wide/16 v2, 0x0

    cmpg-double v0, v26, v2

    if-gez v0, :cond_4

    move-wide/from16 v26, v2

    .line 7
    :cond_4
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    mul-double v10, v10, v24

    float-to-double v2, v4

    mul-double v18, v2, v14

    float-to-double v0, v5

    div-double v18, v18, v0

    mul-double v18, v18, v10

    mul-double v24, v0, v12

    move/from16 v26, v4

    move/from16 v27, v5

    div-double v4, v24, v2

    neg-double v4, v4

    mul-double/2addr v10, v4

    move/from16 v4, p7

    add-float v5, p0, v4

    float-to-double v4, v5

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v4, v4, v24

    move-wide/from16 v28, v0

    move/from16 v0, p8

    add-float v1, p1, v0

    float-to-double v0, v1

    div-double v0, v0, v24

    mul-double v24, v8, v18

    mul-double v30, v6, v10

    sub-double v24, v24, v30

    add-double v4, v24, v4

    mul-double v6, v6, v18

    mul-double/2addr v8, v10

    add-double/2addr v8, v6

    add-double/2addr v8, v0

    sub-double v0, v12, v18

    div-double/2addr v0, v2

    sub-double v6, v14, v10

    div-double v6, v6, v28

    neg-double v12, v12

    sub-double v12, v12, v18

    div-double/2addr v12, v2

    neg-double v2, v14

    sub-double/2addr v2, v10

    div-double v2, v2, v28

    mul-double v10, v0, v0

    mul-double v14, v6, v6

    add-double/2addr v14, v10

    .line 8
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmpg-double v18, v6, v16

    if-gez v18, :cond_5

    move-wide/from16 v18, v20

    goto :goto_1

    :cond_5
    move-wide/from16 v18, v22

    :goto_1
    div-double v10, v0, v10

    .line 9
    invoke-static {v10, v11}, Ljava/lang/Math;->acos(D)D

    move-result-wide v10

    mul-double v10, v10, v18

    mul-double v18, v12, v12

    mul-double v24, v2, v2

    add-double v24, v24, v18

    mul-double v24, v24, v14

    .line 10
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    mul-double v18, v0, v12

    mul-double v24, v6, v2

    add-double v24, v24, v18

    mul-double/2addr v0, v2

    mul-double/2addr v6, v12

    sub-double/2addr v0, v6

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_6

    move-wide/from16 v0, v20

    goto :goto_2

    :cond_6
    move-wide/from16 v0, v22

    :goto_2
    div-double v24, v24, v14

    cmpg-double v2, v24, v20

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    if-gez v2, :cond_7

    move-wide v2, v6

    goto :goto_3

    :cond_7
    cmpl-double v2, v24, v22

    if-lez v2, :cond_8

    const-wide/16 v2, 0x0

    goto :goto_3

    .line 11
    :cond_8
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    :goto_3
    mul-double/2addr v0, v2

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    const-wide/16 v12, 0x0

    if-nez p6, :cond_9

    cmpl-double v14, v0, v12

    if-lez v14, :cond_9

    sub-double/2addr v0, v2

    goto :goto_4

    :cond_9
    if-eqz p6, :cond_a

    cmpg-double v12, v0, v12

    if-gez v12, :cond_a

    add-double/2addr v0, v2

    :cond_a
    :goto_4
    rem-double/2addr v0, v2

    rem-double/2addr v10, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v12

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v6, v2

    div-double/2addr v0, v6

    div-double v6, v0, v12

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    const-wide v14, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double/2addr v12, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    add-double v6, v6, v22

    div-double/2addr v12, v6

    mul-int/lit8 v3, v2, 0x6

    .line 14
    new-array v6, v3, [F

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v14, v2, :cond_b

    move-wide/from16 p0, v8

    int-to-double v7, v14

    mul-double/2addr v7, v0

    add-double/2addr v7, v10

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    add-int/lit8 v9, v15, 0x1

    mul-double v20, v12, v18

    move-wide/from16 p5, v10

    sub-double v10, v16, v20

    double-to-float v10, v10

    .line 17
    aput v10, v6, v15

    add-int/lit8 v10, v9, 0x1

    mul-double v16, v16, v12

    move v11, v2

    move/from16 p3, v3

    add-double v2, v16, v18

    double-to-float v2, v2

    .line 18
    aput v2, v6, v9

    add-double/2addr v7, v0

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 20
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    add-int/lit8 v9, v10, 0x1

    mul-double v15, v12, v7

    move-wide/from16 v17, v0

    add-double v0, v15, v2

    double-to-float v0, v0

    .line 21
    aput v0, v6, v10

    add-int/lit8 v0, v9, 0x1

    mul-double v15, v12, v2

    move v1, v11

    sub-double v10, v7, v15

    double-to-float v10, v10

    .line 22
    aput v10, v6, v9

    add-int/lit8 v9, v0, 0x1

    double-to-float v2, v2

    .line 23
    aput v2, v6, v0

    add-int/lit8 v15, v9, 0x1

    double-to-float v0, v7

    .line 24
    aput v0, v6, v9

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v8, p0

    move/from16 v3, p3

    move-wide/from16 v10, p5

    move v2, v1

    move-wide/from16 v0, v17

    goto :goto_5

    :cond_b
    move/from16 p3, v3

    move-wide/from16 p0, v8

    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v1, v26

    move/from16 v2, v27

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v1, p4

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    double-to-float v1, v4

    double-to-float v2, v8

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 29
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    add-int/lit8 v3, p3, -0x2

    move/from16 v0, p7

    .line 30
    aput v0, v6, v3

    add-int/lit8 v3, p3, -0x1

    move/from16 v1, p8

    .line 31
    aput v1, v6, v3

    move/from16 v2, p3

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v2, :cond_d

    .line 32
    aget v0, v6, v7

    add-int/lit8 v1, v7, 0x1

    aget v1, v6, v1

    add-int/lit8 v3, v7, 0x2

    aget v3, v6, v3

    add-int/lit8 v4, v7, 0x3

    aget v4, v6, v4

    add-int/lit8 v5, v7, 0x4

    aget v5, v6, v5

    add-int/lit8 v8, v7, 0x5

    aget v8, v6, v8

    move-object/from16 p0, p9

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v8

    invoke-interface/range {p0 .. p6}, Lcom/caverock/androidsvg/SVG$w;->b(FFFFFF)V

    add-int/lit8 v7, v7, 0x6

    goto :goto_6

    :cond_c
    :goto_7
    move v0, v2

    move v1, v3

    move-object/from16 v2, p9

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/caverock/androidsvg/SVG$w;->e(FF)V

    :cond_d
    :goto_8
    return-void
.end method

.method public static varargs b0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static j(F)I
    .locals 1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 v0, 0xff

    if-gez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    if-le p0, v0, :cond_1

    move p0, v0

    :cond_1
    :goto_0
    return p0
.end method

.method public static k(IF)I
    .locals 2

    shr-int/lit8 v0, p0, 0x18

    const/16 v1, 0xff

    and-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    shl-int/lit8 p1, v1, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SVGAndroidRenderer"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final A(Lcom/caverock/androidsvg/SVG$Style;J)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/caverock/androidsvg/SVG$Style;->o:J

    and-long p1, v0, p2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final B(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$d;->o:Lcom/caverock/androidsvg/SVG$o;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 2
    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$d;->p:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v3

    .line 3
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$d;->q:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->b(Lcom/caverock/androidsvg/b;)F

    move-result v4

    sub-float v11, v2, v4

    sub-float v12, v3, v4

    add-float v13, v2, v4

    add-float v14, v3, v4

    .line 4
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v5, :cond_2

    .line 5
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v4

    invoke-direct {v5, v11, v12, v6, v6}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v5, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    :cond_2
    const v1, 0x3f0d6289

    mul-float/2addr v1, v4

    .line 6
    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    .line 7
    invoke-virtual {v15, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v1

    sub-float v17, v3, v1

    move-object v4, v15

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move v10, v3

    .line 8
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float v18, v3, v1

    move v5, v13

    move/from16 v6, v18

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    .line 9
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v1, v2, v1

    move v5, v1

    move v6, v14

    move v7, v11

    move/from16 v8, v18

    move v9, v11

    move v10, v3

    .line 10
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v1

    move v8, v12

    move v9, v2

    move v10, v12

    .line 11
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 12
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    return-object v15
.end method

.method public final C(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$i;->o:Lcom/caverock/androidsvg/SVG$o;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 2
    :goto_0
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$i;->p:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v3

    .line 3
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$i;->q:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v4

    .line 4
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v5

    sub-float v11, v2, v4

    sub-float v12, v3, v5

    add-float v13, v2, v4

    add-float v14, v3, v5

    .line 5
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v6, :cond_2

    .line 6
    new-instance v6, Lcom/caverock/androidsvg/SVG$b;

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v4, v7

    mul-float/2addr v7, v5

    invoke-direct {v6, v11, v12, v8, v7}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v6, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    :cond_2
    const v1, 0x3f0d6289

    mul-float v15, v4, v1

    mul-float/2addr v1, v5

    .line 7
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 8
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    add-float v16, v2, v15

    sub-float v17, v3, v1

    move-object v4, v10

    move/from16 v5, v16

    move v6, v12

    move v7, v13

    move/from16 v8, v17

    move v9, v13

    move-object/from16 v18, v10

    move v10, v3

    .line 9
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-float/2addr v1, v3

    move-object/from16 v4, v18

    move v5, v13

    move v6, v1

    move/from16 v7, v16

    move v8, v14

    move v9, v2

    move v10, v14

    .line 10
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v13, v2, v15

    move v5, v13

    move v6, v14

    move v7, v11

    move v8, v1

    move v9, v11

    move v10, v3

    .line 11
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v5, v11

    move/from16 v6, v17

    move v7, v13

    move v8, v12

    move v9, v2

    move v10, v12

    .line 12
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 13
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Path;->close()V

    return-object v18
.end method

.method public final D(Lcom/caverock/androidsvg/SVG$y;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x2

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aget v3, v2, v1

    add-int/lit8 v4, v1, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$z;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 7
    :cond_1
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    :cond_2
    return-object v0
.end method

.method public final E(Lcom/caverock/androidsvg/SVG$a0;)Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$a0;->s:Lcom/caverock/androidsvg/SVG$o;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    if-nez v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    .line 2
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v2

    goto :goto_0

    .line 3
    :cond_1
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    if-nez v4, :cond_2

    .line 4
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v2

    :goto_0
    move v4, v2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v2

    .line 6
    iget-object v4, v1, Lcom/caverock/androidsvg/SVG$a0;->t:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v4

    .line 7
    :goto_1
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$a0;->q:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 8
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 9
    iget-object v5, v1, Lcom/caverock/androidsvg/SVG$a0;->o:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v3

    .line 10
    :goto_2
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$a0;->p:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v6

    move v13, v6

    goto :goto_3

    :cond_4
    move v13, v3

    .line 11
    :goto_3
    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$a0;->q:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v6

    .line 12
    iget-object v7, v1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v7

    .line 13
    iget-object v8, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v8, :cond_5

    .line 14
    new-instance v8, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v8, v5, v13, v6, v7}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v8, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    :cond_5
    add-float v15, v5, v6

    add-float v1, v13, v7

    .line 15
    new-instance v14, Landroid/graphics/Path;

    invoke-direct {v14}, Landroid/graphics/Path;-><init>()V

    cmpl-float v6, v2, v3

    if-eqz v6, :cond_7

    cmpl-float v3, v4, v3

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    const v3, 0x3f0d6289

    mul-float v16, v2, v3

    mul-float/2addr v3, v4

    add-float v12, v13, v4

    .line 16
    invoke-virtual {v14, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v17, v12, v3

    add-float v11, v5, v2

    sub-float v21, v11, v16

    move-object v6, v14

    move v7, v5

    move/from16 v8, v17

    move/from16 v9, v21

    move v10, v13

    move/from16 p1, v11

    move/from16 v22, v12

    move v12, v13

    .line 17
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v2, v15, v2

    .line 18
    invoke-virtual {v14, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v6, v2, v16

    move-object v7, v14

    move v8, v6

    move v9, v13

    move v10, v15

    move/from16 v11, v17

    move v12, v15

    move/from16 v13, v22

    .line 19
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    sub-float v12, v1, v4

    .line 20
    invoke-virtual {v14, v15, v12}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v10, v12, v3

    move-object v3, v14

    move/from16 v16, v10

    move/from16 v17, v6

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v1

    .line 21
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v2, p1

    .line 22
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    move-object v6, v3

    move/from16 v7, v21

    move v8, v1

    move v9, v5

    move v11, v5

    .line 23
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 24
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object v3, v14

    .line 25
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    invoke-virtual {v3, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    invoke-virtual {v3, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    invoke-virtual {v3, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    invoke-virtual {v3, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    :goto_5
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-object v3
.end method

.method public final F(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)Lcom/caverock/androidsvg/SVG$b;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->z()Lcom/caverock/androidsvg/SVG$b;

    move-result-object p2

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result p3

    goto :goto_1

    :cond_2
    iget p3, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    :goto_1
    if-eqz p4, :cond_3

    .line 5
    invoke-virtual {p4, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result p2

    goto :goto_2

    :cond_3
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 6
    :goto_2
    new-instance p4, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {p4, p1, v0, p3, p2}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    return-object p4
.end method

.method public final G(Lcom/caverock/androidsvg/SVG$i0;Z)Landroid/graphics/Path;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/caverock/androidsvg/b$h;

    iget-object v1, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/b$h;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$h;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->Y(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->a0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$b1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-nez p2, :cond_1

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 6
    invoke-static {v0, p2}, Lcom/caverock/androidsvg/b;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/SVG$b1;

    .line 8
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$b1;->o:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v0

    if-nez v0, :cond_2

    new-array p1, v2, [Ljava/lang/Object;

    .line 9
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$b1;->o:Ljava/lang/String;

    aput-object p2, p1, v3

    const-string p2, "Use reference \'%s\' not found"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/b;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/b$h;

    iput-object p1, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    return-object v1

    .line 11
    :cond_2
    instance-of v2, v0, Lcom/caverock/androidsvg/SVG$i0;

    if-nez v2, :cond_3

    .line 12
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/b$h;

    iput-object p1, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    return-object v1

    .line 13
    :cond_3
    check-cast v0, Lcom/caverock/androidsvg/SVG$i0;

    invoke-virtual {p0, v0, v3}, Lcom/caverock/androidsvg/b;->G(Lcom/caverock/androidsvg/SVG$i0;Z)Landroid/graphics/Path;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    .line 14
    :cond_4
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v1, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v1

    iput-object v1, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 16
    :cond_5
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1d

    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto/16 :goto_8

    .line 18
    :cond_6
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$k;

    if-eqz p2, :cond_10

    .line 19
    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/SVG$k;

    .line 20
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$u;

    if-eqz v0, :cond_7

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$u;

    .line 22
    new-instance v2, Lcom/caverock/androidsvg/b$d;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    invoke-direct {v2, p0, v0}, Lcom/caverock/androidsvg/b$d;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/SVG$v;)V

    .line 23
    iget-object v0, v2, Lcom/caverock/androidsvg/b$d;->a:Landroid/graphics/Path;

    .line 24
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v2, :cond_c

    .line 25
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v2

    iput-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    goto :goto_0

    .line 26
    :cond_7
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$a0;

    if-eqz v0, :cond_8

    .line 27
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$a0;

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->E(Lcom/caverock/androidsvg/SVG$a0;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_8
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d;

    if-eqz v0, :cond_9

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$d;

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->B(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_9
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$i;

    if-eqz v0, :cond_a

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$i;

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->C(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$y;

    if-eqz v0, :cond_b

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$y;

    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->D(Lcom/caverock/androidsvg/SVG$y;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_b
    move-object v0, v1

    :cond_c
    :goto_0
    if-nez v0, :cond_d

    return-object v1

    .line 34
    :cond_d
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v1, :cond_e

    .line 35
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v1

    iput-object v1, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 36
    :cond_e
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_f

    .line 37
    invoke-virtual {v0, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 38
    :cond_f
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->y()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto/16 :goto_8

    .line 39
    :cond_10
    instance-of p2, p1, Lcom/caverock/androidsvg/SVG$u0;

    if-eqz p2, :cond_1f

    .line 40
    move-object p2, p1

    check-cast p2, Lcom/caverock/androidsvg/SVG$u0;

    .line 41
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$y0;->n:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$y0;->n:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v0

    goto :goto_2

    :cond_12
    :goto_1
    move v0, v2

    .line 42
    :goto_2
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_13

    goto :goto_3

    :cond_13
    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v4

    goto :goto_4

    :cond_14
    :goto_3
    move v4, v2

    .line 43
    :goto_4
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    if-eqz v5, :cond_16

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_15

    goto :goto_5

    :cond_15
    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v5

    goto :goto_6

    :cond_16
    :goto_5
    move v5, v2

    .line 44
    :goto_6
    iget-object v6, p2, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    if-eqz v6, :cond_18

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_17

    goto :goto_7

    :cond_17
    iget-object v2, p2, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v2

    .line 45
    :cond_18
    :goto_7
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v3, v3, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v3, v6, :cond_1a

    .line 46
    new-instance v3, Lcom/caverock/androidsvg/b$k;

    invoke-direct {v3, p0, v1}, Lcom/caverock/androidsvg/b$k;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$a;)V

    .line 47
    invoke-virtual {p0, p2, v3}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V

    .line 48
    iget v1, v3, Lcom/caverock/androidsvg/b$k;->a:F

    .line 49
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v3, v3, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v3, v6, :cond_19

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    :cond_19
    sub-float/2addr v0, v1

    .line 50
    :cond_1a
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v1, :cond_1b

    .line 51
    new-instance v1, Lcom/caverock/androidsvg/b$i;

    invoke-direct {v1, p0, v0, v4}, Lcom/caverock/androidsvg/b$i;-><init>(Lcom/caverock/androidsvg/b;FF)V

    .line 52
    invoke-virtual {p0, p2, v1}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V

    .line 53
    new-instance v3, Lcom/caverock/androidsvg/SVG$b;

    iget-object v6, v1, Lcom/caverock/androidsvg/b$i;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v1, v1, Lcom/caverock/androidsvg/b$i;->c:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {v3, v7, v8, v6, v1}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v3, p2, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 54
    :cond_1b
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 55
    new-instance v3, Lcom/caverock/androidsvg/b$g;

    add-float/2addr v0, v5

    add-float/2addr v4, v2

    invoke-direct {v3, p0, v0, v4, v1}, Lcom/caverock/androidsvg/b$g;-><init>(Lcom/caverock/androidsvg/b;FFLandroid/graphics/Path;)V

    invoke-virtual {p0, p2, v3}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V

    .line 56
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$u0;->r:Landroid/graphics/Matrix;

    if-eqz p2, :cond_1c

    .line 57
    invoke-virtual {v1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 58
    :cond_1c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->y()Landroid/graphics/Path$FillType;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    move-object v0, v1

    .line 59
    :cond_1d
    :goto_8
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->S:Ljava/lang/String;

    if-eqz p2, :cond_1e

    .line 60
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/b;->b(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1e

    .line 61
    sget-object p2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 62
    :cond_1e
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/b$h;

    iput-object p1, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    return-object v0

    :cond_1f
    new-array p2, v2, [Ljava/lang/Object;

    .line 63
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$l0;->o()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "Invalid %s element found in clipPath definition"

    invoke-static {p1, p2}, Lcom/caverock/androidsvg/b;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 64
    :cond_20
    :goto_9
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/b$h;

    iput-object p1, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    return-object v1
.end method

.method public final H(Lcom/caverock/androidsvg/SVG$i0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->I(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    return-void
.end method

.method public final I(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->U:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    const/16 v3, 0x1f

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 6
    new-instance v1, Landroid/graphics/ColorMatrix;

    const/16 v4, 0x14

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-direct {v1, v4}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 7
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v4, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->b:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->U:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v0

    .line 10
    check-cast v0, Lcom/caverock/androidsvg/SVG$r;

    invoke-virtual {p0, v0, p1, p2}, Lcom/caverock/androidsvg/b;->Q(Lcom/caverock/androidsvg/SVG$r;Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 11
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 13
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    iget-object v4, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v4, v2, v1, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 15
    invoke-virtual {p0, v0, p1, p2}, Lcom/caverock/androidsvg/b;->Q(Lcom/caverock/androidsvg/SVG$r;Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 16
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 17
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->T()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07    # 0.2127f
        0x3f3710cb    # 0.7151f
        0x3d93dd98    # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method public final J()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->U:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v1

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v3, v3, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Lcom/caverock/androidsvg/b;->j(F)I

    move-result v3

    const/16 v4, 0x1f

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Ljava/util/Stack;

    iget-object v3, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/caverock/androidsvg/b$h;

    iget-object v3, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-direct {v0, p0, v3}, Lcom/caverock/androidsvg/b$h;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$h;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    .line 5
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->U:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->b:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    instance-of v0, v0, Lcom/caverock/androidsvg/SVG$r;

    if-nez v0, :cond_4

    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v3, v3, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->U:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v1, "Mask reference \'%s\' not found"

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->U:Ljava/lang/String;

    :cond_4
    return v2
.end method

.method public final K(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V
    .locals 3

    .line 1
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p4, :cond_2

    .line 2
    iget-object p4, p1, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    sget-object p4, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->Y(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iput-object p2, v0, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 6
    iget-object p2, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    .line 7
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v1, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/caverock/androidsvg/b;->R(FFFF)V

    .line 8
    :cond_4
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/b;->f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    if-eqz p3, :cond_5

    .line 9
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, v0, p3, p4}, Lcom/caverock/androidsvg/b;->e(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object p3, p1, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    iput-object p3, p2, Lcom/caverock/androidsvg/b$h;->g:Lcom/caverock/androidsvg/SVG$b;

    goto :goto_1

    .line 11
    :cond_5
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    iget-object p3, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object p3, p3, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    iget p4, p3, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget p3, p3, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {p2, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->J()Z

    move-result p2

    .line 13
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->Z()V

    const/4 p3, 0x1

    .line 14
    invoke-virtual {p0, p1, p3}, Lcom/caverock/androidsvg/b;->M(Lcom/caverock/androidsvg/SVG$h0;Z)V

    if-eqz p2, :cond_6

    .line 15
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/b;->I(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 16
    :cond_6
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$i0;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final L(Lcom/caverock/androidsvg/SVG$l0;)V
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$s;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->U()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->i(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 4
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d0;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/caverock/androidsvg/SVG$d0;

    .line 6
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$d0;->p:Lcom/caverock/androidsvg/SVG$o;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$d0;->q:Lcom/caverock/androidsvg/SVG$o;

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$d0;->r:Lcom/caverock/androidsvg/SVG$o;

    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/caverock/androidsvg/b;->F(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/caverock/androidsvg/b;->K(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    goto/16 :goto_1c

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$b1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    .line 9
    check-cast p1, Lcom/caverock/androidsvg/SVG$b1;

    .line 10
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$b1;->r:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->h()Z

    move-result v0

    if-nez v0, :cond_7d

    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$b1;->s:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1c

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->Y(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 13
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1c

    .line 14
    :cond_4
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$b1;->o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v0

    if-nez v0, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$b1;->o:Ljava/lang/String;

    aput-object p1, v0, v2

    const-string p1, "Use reference \'%s\' not found"

    invoke-static {p1, v0}, Lcom/caverock/androidsvg/b;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c

    .line 16
    :cond_5
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    if-eqz v2, :cond_6

    .line 17
    iget-object v5, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18
    :cond_6
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$b1;->p:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v2

    goto :goto_0

    :cond_7
    move v2, v4

    .line 19
    :goto_0
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$b1;->q:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v5

    goto :goto_1

    :cond_8
    move v5, v4

    .line 20
    :goto_1
    iget-object v6, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v6, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/b;->f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 22
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->J()Z

    move-result v2

    .line 23
    iget-object v5, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    invoke-virtual {v5, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v5, p0, Lcom/caverock/androidsvg/b;->f:Ljava/util/Stack;

    iget-object v6, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    instance-of v5, v0, Lcom/caverock/androidsvg/SVG$d0;

    if-eqz v5, :cond_9

    .line 26
    check-cast v0, Lcom/caverock/androidsvg/SVG$d0;

    .line 27
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$b1;->r:Lcom/caverock/androidsvg/SVG$o;

    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$b1;->s:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {p0, v1, v1, v3, v4}, Lcom/caverock/androidsvg/b;->F(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->U()V

    .line 29
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/caverock/androidsvg/b;->K(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 30
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->T()V

    goto/16 :goto_7

    .line 31
    :cond_9
    instance-of v5, v0, Lcom/caverock/androidsvg/SVG$r0;

    if-eqz v5, :cond_12

    .line 32
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$b1;->r:Lcom/caverock/androidsvg/SVG$o;

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_a
    new-instance v5, Lcom/caverock/androidsvg/SVG$o;

    sget-object v7, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v5, v6, v7}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 33
    :goto_2
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$b1;->s:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v7, :cond_b

    goto :goto_3

    :cond_b
    new-instance v7, Lcom/caverock/androidsvg/SVG$o;

    sget-object v8, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v7, v6, v8}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 34
    :goto_3
    invoke-virtual {p0, v1, v1, v5, v7}, Lcom/caverock/androidsvg/b;->F(Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;Lcom/caverock/androidsvg/SVG$o;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->U()V

    .line 36
    check-cast v0, Lcom/caverock/androidsvg/SVG$r0;

    .line 37
    iget v5, v1, Lcom/caverock/androidsvg/SVG$b;->c:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_11

    iget v5, v1, Lcom/caverock/androidsvg/SVG$b;->d:F

    cmpl-float v4, v5, v4

    if-nez v4, :cond_c

    goto :goto_6

    .line 38
    :cond_c
    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    sget-object v4, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 39
    :goto_4
    iget-object v5, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-virtual {p0, v5, v0}, Lcom/caverock/androidsvg/b;->Y(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 40
    iget-object v5, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iput-object v1, v5, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 41
    iget-object v1, v5, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_e

    .line 42
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    iget v5, v1, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v6, v1, Lcom/caverock/androidsvg/SVG$b;->b:F

    iget v7, v1, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget v1, v1, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {p0, v5, v6, v7, v1}, Lcom/caverock/androidsvg/b;->R(FFFF)V

    .line 43
    :cond_e
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    if-eqz v1, :cond_f

    .line 44
    iget-object v5, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v6, v6, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, v6, v1, v4}, Lcom/caverock/androidsvg/b;->e(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 45
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    iput-object v4, v1, Lcom/caverock/androidsvg/b$h;->g:Lcom/caverock/androidsvg/SVG$b;

    goto :goto_5

    .line 46
    :cond_f
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v4, v4, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    iget v5, v4, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v4, v4, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    :goto_5
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->J()Z

    move-result v1

    .line 48
    invoke-virtual {p0, v0, v3}, Lcom/caverock/androidsvg/b;->M(Lcom/caverock/androidsvg/SVG$h0;Z)V

    if-eqz v1, :cond_10

    .line 49
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->H(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 50
    :cond_10
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 51
    :cond_11
    :goto_6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->T()V

    goto :goto_7

    .line 52
    :cond_12
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->L(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 53
    :goto_7
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    if-eqz v2, :cond_13

    .line 55
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->H(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 56
    :cond_13
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$i0;)V

    goto/16 :goto_1c

    .line 57
    :cond_14
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$q0;

    if-eqz v0, :cond_21

    .line 58
    check-cast p1, Lcom/caverock/androidsvg/SVG$q0;

    .line 59
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->Y(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 60
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m()Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_1c

    .line 61
    :cond_15
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_16

    .line 62
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 63
    :cond_16
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 64
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->J()Z

    move-result v0

    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$l0;

    .line 68
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$e0;

    if-nez v4, :cond_18

    goto :goto_8

    .line 69
    :cond_18
    move-object v4, v3

    check-cast v4, Lcom/caverock/androidsvg/SVG$e0;

    .line 70
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$e0;->h()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_19

    goto :goto_8

    .line 71
    :cond_19
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$e0;->e()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1a

    .line 72
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_8

    .line 73
    :cond_1a
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$e0;->a()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 74
    sget-object v6, Lcom/caverock/androidsvg/b;->g:Ljava/util/HashSet;

    if-nez v6, :cond_1b

    .line 75
    const-class v6, Lcom/caverock/androidsvg/b;

    monitor-enter v6

    .line 76
    :try_start_0
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    sput-object v7, Lcom/caverock/androidsvg/b;->g:Ljava/util/HashSet;

    const-string v8, "Structure"

    .line 77
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v7, Lcom/caverock/androidsvg/b;->g:Ljava/util/HashSet;

    const-string v8, "BasicStructure"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v7, Lcom/caverock/androidsvg/b;->g:Ljava/util/HashSet;

    const-string v8, "ConditionalProcessing"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v7, Lcom/caverock/androidsvg/b;->g:Ljava/util/HashSet;

    const-string v8, "Image"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v7, Lcom/caverock/androidsvg/b;->g:Ljava/util/HashSet;

    const-string v8, "Style"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v7, Lcom/caverock/androidsvg/b;->g:Ljava/util/HashSet;

    const-string v8, "ViewportAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v7, Lcom/caverock/androidsvg/b;->g:Ljava/util/HashSet;

    const-string v8, "Shape"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v7, Lcom/caverock/androidsvg/b;->g:Ljava/util/HashSet;

    const-string v8, "BasicText"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    sget-object v7, Lcom/caverock/androidsvg/b;->g:Ljava/util/HashSet;

    const-string v8, "PaintAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    sget-object v7, Lcom/caverock/androidsvg/b;->g:Ljava/util/HashSet;

    const-string v8, "BasicPaintAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    sget-object v7, Lcom/caverock/androidsvg/b;->g:Ljava/util/HashSet;

    const-string v8, "OpacityAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v7, Lcom/caverock/androidsvg/b;->g:Ljava/util/HashSet;

    const-string v8, "BasicGraphicsAttribute"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v7, Lcom/caverock/androidsvg/b;->g:Ljava/util/HashSet;

    const-string v8, "Marker"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v7, Lcom/caverock/androidsvg/b;->g:Ljava/util/HashSet;

    const-string v8, "Gradient"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v7, Lcom/caverock/androidsvg/b;->g:Ljava/util/HashSet;

    const-string v8, "Pattern"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v7, Lcom/caverock/androidsvg/b;->g:Ljava/util/HashSet;

    const-string v8, "Clip"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v7, Lcom/caverock/androidsvg/b;->g:Ljava/util/HashSet;

    const-string v8, "BasicClip"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v7, Lcom/caverock/androidsvg/b;->g:Ljava/util/HashSet;

    const-string v8, "Mask"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v7, Lcom/caverock/androidsvg/b;->g:Ljava/util/HashSet;

    const-string v8, "View"

    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v6

    goto :goto_9

    :catchall_0
    move-exception p1

    monitor-exit v6

    throw p1

    .line 97
    :cond_1b
    :goto_9
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_17

    sget-object v6, Lcom/caverock/androidsvg/b;->g:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto/16 :goto_8

    .line 98
    :cond_1c
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$e0;->m()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_1d

    .line 99
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_8

    .line 100
    :cond_1d
    invoke-interface {v4}, Lcom/caverock/androidsvg/SVG$e0;->n()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 101
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    goto/16 :goto_8

    .line 102
    :cond_1e
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/b;->L(Lcom/caverock/androidsvg/SVG$l0;)V

    :cond_1f
    if-eqz v0, :cond_20

    .line 103
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->H(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 104
    :cond_20
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$i0;)V

    goto/16 :goto_1c

    .line 105
    :cond_21
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$l;

    if-eqz v0, :cond_25

    .line 106
    check-cast p1, Lcom/caverock/androidsvg/SVG$l;

    .line 107
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->Y(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 108
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_1c

    .line 109
    :cond_22
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_23

    .line 110
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 111
    :cond_23
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 112
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->J()Z

    move-result v0

    .line 113
    invoke-virtual {p0, p1, v3}, Lcom/caverock/androidsvg/b;->M(Lcom/caverock/androidsvg/SVG$h0;Z)V

    if-eqz v0, :cond_24

    .line 114
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->H(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 115
    :cond_24
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$i0;)V

    goto/16 :goto_1c

    .line 116
    :cond_25
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$n;

    const/4 v5, 0x2

    if-eqz v0, :cond_35

    .line 117
    check-cast p1, Lcom/caverock/androidsvg/SVG$n;

    .line 118
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$n;->r:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->h()Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$n;->s:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v0, :cond_7d

    .line 119
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->h()Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_1c

    .line 120
    :cond_26
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$n;->o:Ljava/lang/String;

    if-nez v0, :cond_27

    goto/16 :goto_1c

    .line 121
    :cond_27
    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v6, :cond_28

    goto :goto_a

    :cond_28
    sget-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    :goto_a
    const-string v7, "data:"

    .line 122
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_29

    goto :goto_b

    .line 123
    :cond_29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0xe

    if-ge v7, v8, :cond_2a

    goto :goto_b

    :cond_2a
    const/16 v7, 0x2c

    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/16 v8, 0xc

    if-ge v7, v8, :cond_2b

    goto :goto_b

    :cond_2b
    add-int/lit8 v8, v7, -0x7

    .line 125
    invoke-virtual {v0, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, ";base64"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    goto :goto_b

    :cond_2c
    add-int/2addr v7, v3

    .line 126
    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 127
    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v3, "SVGAndroidRenderer"

    const-string v7, "Could not decode bad Data URL"

    .line 128
    invoke-static {v3, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    if-nez v1, :cond_2d

    goto/16 :goto_1c

    .line 129
    :cond_2d
    new-instance v0, Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v0, v4, v4, v3, v7}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 130
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-virtual {p0, v3, p1}, Lcom/caverock/androidsvg/b;->Y(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 131
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m()Z

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_1c

    .line 132
    :cond_2e
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->a0()Z

    move-result v3

    if-nez v3, :cond_2f

    goto/16 :goto_1c

    .line 133
    :cond_2f
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$n;->t:Landroid/graphics/Matrix;

    if-eqz v3, :cond_30

    .line 134
    iget-object v7, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 135
    :cond_30
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$n;->p:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v3, :cond_31

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v3

    goto :goto_c

    :cond_31
    move v3, v4

    .line 136
    :goto_c
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$n;->q:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v7, :cond_32

    invoke-virtual {v7, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v7

    goto :goto_d

    :cond_32
    move v7, v4

    .line 137
    :goto_d
    iget-object v8, p1, Lcom/caverock/androidsvg/SVG$n;->r:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v8

    .line 138
    iget-object v9, p1, Lcom/caverock/androidsvg/SVG$n;->s:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v9

    .line 139
    iget-object v10, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    new-instance v11, Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v11, v3, v7, v8, v9}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v11, v10, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 140
    iget-object v3, v10, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_33

    .line 141
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v3, v3, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    iget v7, v3, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v8, v3, Lcom/caverock/androidsvg/SVG$b;->b:F

    iget v9, v3, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget v3, v3, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {p0, v7, v8, v9, v3}, Lcom/caverock/androidsvg/b;->R(FFFF)V

    .line 142
    :cond_33
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v3, v3, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    iput-object v3, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 143
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 144
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, p1, v3}, Lcom/caverock/androidsvg/b;->f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 145
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->J()Z

    move-result v3

    .line 146
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->Z()V

    .line 147
    iget-object v7, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 148
    iget-object v7, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    iget-object v8, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v8, v8, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, v8, v0, v6}, Lcom/caverock/androidsvg/b;->e(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 149
    new-instance v0, Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v6, v6, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->a0:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    if-ne v6, v7, :cond_34

    goto :goto_e

    :cond_34
    move v2, v5

    :goto_e
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 150
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 151
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    if-eqz v3, :cond_7d

    .line 152
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->H(Lcom/caverock/androidsvg/SVG$i0;)V

    goto/16 :goto_1c

    .line 153
    :cond_35
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$u;

    if-eqz v0, :cond_3f

    .line 154
    check-cast p1, Lcom/caverock/androidsvg/SVG$u;

    .line 155
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    if-nez v0, :cond_36

    goto/16 :goto_1c

    .line 156
    :cond_36
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->Y(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 157
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m()Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_1c

    .line 158
    :cond_37
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->a0()Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_1c

    .line 159
    :cond_38
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-boolean v1, v0, Lcom/caverock/androidsvg/b$h;->c:Z

    if-nez v1, :cond_39

    iget-boolean v0, v0, Lcom/caverock/androidsvg/b$h;->b:Z

    if-nez v0, :cond_39

    goto/16 :goto_1c

    .line 160
    :cond_39
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3a

    .line 161
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 162
    :cond_3a
    new-instance v0, Lcom/caverock/androidsvg/b$d;

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/b$d;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/SVG$v;)V

    .line 163
    iget-object v0, v0, Lcom/caverock/androidsvg/b$d;->a:Landroid/graphics/Path;

    .line 164
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v1, :cond_3b

    .line 165
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 166
    :cond_3b
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 167
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->g(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 168
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/b;->f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 169
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->J()Z

    move-result v1

    .line 170
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-boolean v3, v2, Lcom/caverock/androidsvg/b$h;->b:Z

    if-eqz v3, :cond_3d

    .line 171
    iget-object v2, v2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz v2, :cond_3c

    sget-object v3, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-ne v2, v3, :cond_3c

    .line 172
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_f

    .line 173
    :cond_3c
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 174
    :goto_f
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 175
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->n(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 176
    :cond_3d
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->c:Z

    if-eqz v2, :cond_3e

    .line 177
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->o(Landroid/graphics/Path;)V

    .line 178
    :cond_3e
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->P(Lcom/caverock/androidsvg/SVG$k;)V

    if-eqz v1, :cond_7d

    .line 179
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->H(Lcom/caverock/androidsvg/SVG$i0;)V

    goto/16 :goto_1c

    .line 180
    :cond_3f
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$a0;

    if-eqz v0, :cond_46

    .line 181
    check-cast p1, Lcom/caverock/androidsvg/SVG$a0;

    .line 182
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$a0;->q:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v0, :cond_7d

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v1, :cond_7d

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->h()Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$a0;->r:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->h()Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_1c

    .line 183
    :cond_40
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->Y(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 184
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m()Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_1c

    .line 185
    :cond_41
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->a0()Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_1c

    .line 186
    :cond_42
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_43

    .line 187
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 188
    :cond_43
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->E(Lcom/caverock/androidsvg/SVG$a0;)Landroid/graphics/Path;

    move-result-object v0

    .line 189
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 190
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->g(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 191
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/b;->f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 192
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->J()Z

    move-result v1

    .line 193
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->b:Z

    if-eqz v2, :cond_44

    .line 194
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->n(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 195
    :cond_44
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->c:Z

    if-eqz v2, :cond_45

    .line 196
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->o(Landroid/graphics/Path;)V

    :cond_45
    if-eqz v1, :cond_7d

    .line 197
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->H(Lcom/caverock/androidsvg/SVG$i0;)V

    goto/16 :goto_1c

    .line 198
    :cond_46
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$d;

    if-eqz v0, :cond_4d

    .line 199
    check-cast p1, Lcom/caverock/androidsvg/SVG$d;

    .line 200
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$d;->q:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->h()Z

    move-result v0

    if-eqz v0, :cond_47

    goto/16 :goto_1c

    .line 201
    :cond_47
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->Y(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 202
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m()Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_1c

    .line 203
    :cond_48
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->a0()Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_1c

    .line 204
    :cond_49
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4a

    .line 205
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 206
    :cond_4a
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->B(Lcom/caverock/androidsvg/SVG$d;)Landroid/graphics/Path;

    move-result-object v0

    .line 207
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 208
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->g(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 209
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/b;->f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 210
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->J()Z

    move-result v1

    .line 211
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->b:Z

    if-eqz v2, :cond_4b

    .line 212
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->n(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 213
    :cond_4b
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->c:Z

    if-eqz v2, :cond_4c

    .line 214
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->o(Landroid/graphics/Path;)V

    :cond_4c
    if-eqz v1, :cond_7d

    .line 215
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->H(Lcom/caverock/androidsvg/SVG$i0;)V

    goto/16 :goto_1c

    .line 216
    :cond_4d
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$i;

    if-eqz v0, :cond_54

    .line 217
    check-cast p1, Lcom/caverock/androidsvg/SVG$i;

    .line 218
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i;->q:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v0, :cond_7d

    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v1, :cond_7d

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->h()Z

    move-result v0

    if-nez v0, :cond_7d

    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i;->r:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG$o;->h()Z

    move-result v0

    if-eqz v0, :cond_4e

    goto/16 :goto_1c

    .line 219
    :cond_4e
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->Y(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 220
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m()Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_1c

    .line 221
    :cond_4f
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->a0()Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_1c

    .line 222
    :cond_50
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_51

    .line 223
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 224
    :cond_51
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->C(Lcom/caverock/androidsvg/SVG$i;)Landroid/graphics/Path;

    move-result-object v0

    .line 225
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 226
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->g(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 227
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/b;->f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 228
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->J()Z

    move-result v1

    .line 229
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->b:Z

    if-eqz v2, :cond_52

    .line 230
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->n(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 231
    :cond_52
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->c:Z

    if-eqz v2, :cond_53

    .line 232
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->o(Landroid/graphics/Path;)V

    :cond_53
    if-eqz v1, :cond_7d

    .line 233
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->H(Lcom/caverock/androidsvg/SVG$i0;)V

    goto/16 :goto_1c

    .line 234
    :cond_54
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$p;

    if-eqz v0, :cond_5e

    .line 235
    check-cast p1, Lcom/caverock/androidsvg/SVG$p;

    .line 236
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->Y(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 237
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m()Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_1c

    .line 238
    :cond_55
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->a0()Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_1c

    .line 239
    :cond_56
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/b$h;->c:Z

    if-nez v0, :cond_57

    goto/16 :goto_1c

    .line 240
    :cond_57
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_58

    .line 241
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 242
    :cond_58
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$p;->o:Lcom/caverock/androidsvg/SVG$o;

    if-nez v0, :cond_59

    move v0, v4

    goto :goto_10

    :cond_59
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v0

    .line 243
    :goto_10
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$p;->p:Lcom/caverock/androidsvg/SVG$o;

    if-nez v1, :cond_5a

    move v1, v4

    goto :goto_11

    :cond_5a
    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v1

    .line 244
    :goto_11
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$p;->q:Lcom/caverock/androidsvg/SVG$o;

    if-nez v2, :cond_5b

    move v2, v4

    goto :goto_12

    :cond_5b
    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v2

    .line 245
    :goto_12
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$p;->r:Lcom/caverock/androidsvg/SVG$o;

    if-nez v3, :cond_5c

    goto :goto_13

    :cond_5c
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v4

    .line 246
    :goto_13
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v3, :cond_5d

    .line 247
    new-instance v3, Lcom/caverock/androidsvg/SVG$b;

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v2, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v4, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v3, v5, v6, v7, v8}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v3, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 248
    :cond_5d
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 249
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 250
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 252
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->g(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 253
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 254
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->J()Z

    move-result v0

    .line 255
    invoke-virtual {p0, v3}, Lcom/caverock/androidsvg/b;->o(Landroid/graphics/Path;)V

    .line 256
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->P(Lcom/caverock/androidsvg/SVG$k;)V

    if-eqz v0, :cond_7d

    .line 257
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->H(Lcom/caverock/androidsvg/SVG$i0;)V

    goto/16 :goto_1c

    .line 258
    :cond_5e
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$z;

    if-eqz v0, :cond_66

    .line 259
    check-cast p1, Lcom/caverock/androidsvg/SVG$z;

    .line 260
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->Y(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 261
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m()Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_1c

    .line 262
    :cond_5f
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->a0()Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_1c

    .line 263
    :cond_60
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-boolean v1, v0, Lcom/caverock/androidsvg/b$h;->c:Z

    if-nez v1, :cond_61

    iget-boolean v0, v0, Lcom/caverock/androidsvg/b$h;->b:Z

    if-nez v0, :cond_61

    goto/16 :goto_1c

    .line 264
    :cond_61
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_62

    .line 265
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 266
    :cond_62
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    array-length v0, v0

    if-ge v0, v5, :cond_63

    goto/16 :goto_1c

    .line 267
    :cond_63
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->D(Lcom/caverock/androidsvg/SVG$y;)Landroid/graphics/Path;

    move-result-object v0

    .line 268
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 269
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->g(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 270
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/b;->f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 271
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->J()Z

    move-result v1

    .line 272
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->b:Z

    if-eqz v2, :cond_64

    .line 273
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->n(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 274
    :cond_64
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->c:Z

    if-eqz v2, :cond_65

    .line 275
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->o(Landroid/graphics/Path;)V

    .line 276
    :cond_65
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->P(Lcom/caverock/androidsvg/SVG$k;)V

    if-eqz v1, :cond_7d

    .line 277
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->H(Lcom/caverock/androidsvg/SVG$i0;)V

    goto/16 :goto_1c

    .line 278
    :cond_66
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$y;

    if-eqz v0, :cond_6f

    .line 279
    check-cast p1, Lcom/caverock/androidsvg/SVG$y;

    .line 280
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->Y(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 281
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m()Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_1c

    .line 282
    :cond_67
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->a0()Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_1c

    .line 283
    :cond_68
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-boolean v1, v0, Lcom/caverock/androidsvg/b$h;->c:Z

    if-nez v1, :cond_69

    iget-boolean v0, v0, Lcom/caverock/androidsvg/b$h;->b:Z

    if-nez v0, :cond_69

    goto/16 :goto_1c

    .line 284
    :cond_69
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6a

    .line 285
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 286
    :cond_6a
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y;->o:[F

    array-length v0, v0

    if-ge v0, v5, :cond_6b

    goto/16 :goto_1c

    .line 287
    :cond_6b
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->D(Lcom/caverock/androidsvg/SVG$y;)Landroid/graphics/Path;

    move-result-object v0

    .line 288
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 289
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz v1, :cond_6c

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-ne v1, v2, :cond_6c

    .line 290
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_14

    .line 291
    :cond_6c
    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 292
    :goto_14
    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 293
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->g(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 294
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, p1, v1}, Lcom/caverock/androidsvg/b;->f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 295
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->J()Z

    move-result v1

    .line 296
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->b:Z

    if-eqz v2, :cond_6d

    .line 297
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->n(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V

    .line 298
    :cond_6d
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/b$h;->c:Z

    if-eqz v2, :cond_6e

    .line 299
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->o(Landroid/graphics/Path;)V

    .line 300
    :cond_6e
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->P(Lcom/caverock/androidsvg/SVG$k;)V

    if-eqz v1, :cond_7d

    .line 301
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->H(Lcom/caverock/androidsvg/SVG$i0;)V

    goto/16 :goto_1c

    .line 302
    :cond_6f
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$u0;

    if-eqz v0, :cond_7d

    .line 303
    check-cast p1, Lcom/caverock/androidsvg/SVG$u0;

    .line 304
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-virtual {p0, v0, p1}, Lcom/caverock/androidsvg/b;->Y(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 305
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m()Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_1c

    .line 306
    :cond_70
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$u0;->r:Landroid/graphics/Matrix;

    if-eqz v0, :cond_71

    .line 307
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 308
    :cond_71
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y0;->n:Ljava/util/List;

    if-eqz v0, :cond_73

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_72

    goto :goto_15

    :cond_72
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$y0;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v0

    goto :goto_16

    :cond_73
    :goto_15
    move v0, v4

    .line 309
    :goto_16
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    if-eqz v1, :cond_75

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_74

    goto :goto_17

    :cond_74
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v1

    goto :goto_18

    :cond_75
    :goto_17
    move v1, v4

    .line 310
    :goto_18
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    if-eqz v3, :cond_77

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_76

    goto :goto_19

    :cond_76
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v3

    goto :goto_1a

    :cond_77
    :goto_19
    move v3, v4

    .line 311
    :goto_1a
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    if-eqz v5, :cond_79

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_78

    goto :goto_1b

    :cond_78
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v4

    .line 312
    :cond_79
    :goto_1b
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->x()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v2

    .line 313
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v2, v5, :cond_7b

    .line 314
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->d(Lcom/caverock/androidsvg/SVG$w0;)F

    move-result v5

    .line 315
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v2, v6, :cond_7a

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v5, v2

    :cond_7a
    sub-float/2addr v0, v5

    .line 316
    :cond_7b
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v2, :cond_7c

    .line 317
    new-instance v2, Lcom/caverock/androidsvg/b$i;

    invoke-direct {v2, p0, v0, v1}, Lcom/caverock/androidsvg/b$i;-><init>(Lcom/caverock/androidsvg/b;FF)V

    .line 318
    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V

    .line 319
    new-instance v5, Lcom/caverock/androidsvg/SVG$b;

    iget-object v6, v2, Lcom/caverock/androidsvg/b$i;->c:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v2, v2, Lcom/caverock/androidsvg/b$i;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {v5, v7, v8, v6, v2}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 320
    :cond_7c
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->W(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 321
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->g(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 322
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/b;->f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 323
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->J()Z

    move-result v2

    .line 324
    new-instance v5, Lcom/caverock/androidsvg/b$f;

    add-float/2addr v0, v3

    add-float/2addr v1, v4

    invoke-direct {v5, p0, v0, v1}, Lcom/caverock/androidsvg/b$f;-><init>(Lcom/caverock/androidsvg/b;FF)V

    invoke-virtual {p0, p1, v5}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V

    if-eqz v2, :cond_7d

    .line 325
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->H(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 326
    :cond_7d
    :goto_1c
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->T()V

    return-void
.end method

.method public final M(Lcom/caverock/androidsvg/SVG$h0;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->f:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$f0;

    .line 4
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$l0;

    .line 6
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->L(Lcom/caverock/androidsvg/SVG$l0;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public N(Lcom/caverock/androidsvg/SVG;Lcom/caverock/androidsvg/a;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/caverock/androidsvg/b;->b:Lcom/caverock/androidsvg/SVG;

    .line 2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/SVG$d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Nothing to render. Document is empty."

    .line 3
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/b;->b0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p2, Lcom/caverock/androidsvg/a;->d:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-eqz v4, :cond_5

    .line 5
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/SVG;->c(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$j0;

    move-result-object v2

    const-string v4, "SVGAndroidRenderer"

    if-eqz v2, :cond_4

    .line 6
    instance-of v5, v2, Lcom/caverock/androidsvg/SVG$c1;

    if-nez v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    check-cast v2, Lcom/caverock/androidsvg/SVG$c1;

    .line 8
    iget-object v5, v2, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    if-nez v5, :cond_3

    new-array p1, v3, [Ljava/lang/Object;

    .line 9
    iget-object p2, p2, Lcom/caverock/androidsvg/a;->d:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "View element with id \"%s\" is missing a viewBox attribute."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_3
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    goto :goto_5

    :cond_4
    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    .line 11
    iget-object p2, p2, Lcom/caverock/androidsvg/a;->d:Ljava/lang/String;

    aput-object p2, p1, v1

    const-string p2, "View element with id \"%s\" not found."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 12
    :cond_5
    iget-object v2, p2, Lcom/caverock/androidsvg/a;->c:Lcom/caverock/androidsvg/SVG$b;

    if-eqz v2, :cond_6

    move v4, v3

    goto :goto_2

    :cond_6
    move v4, v1

    :goto_2
    if-eqz v4, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    :goto_3
    move-object v5, v2

    .line 14
    iget-object v2, p2, Lcom/caverock/androidsvg/a;->b:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move v3, v1

    :goto_4
    if-eqz v3, :cond_9

    goto :goto_5

    .line 15
    :cond_9
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 16
    :goto_5
    invoke-virtual {p2}, Lcom/caverock/androidsvg/a;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 17
    iget-object v3, p2, Lcom/caverock/androidsvg/a;->a:Lcom/caverock/androidsvg/CSSParser$n;

    .line 18
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG;->b:Lcom/caverock/androidsvg/CSSParser$n;

    invoke-virtual {v4, v3}, Lcom/caverock/androidsvg/CSSParser$n;->b(Lcom/caverock/androidsvg/CSSParser$n;)V

    .line 19
    :cond_a
    new-instance v3, Lcom/caverock/androidsvg/b$h;

    invoke-direct {v3, p0}, Lcom/caverock/androidsvg/b$h;-><init>(Lcom/caverock/androidsvg/b;)V

    iput-object v3, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    .line 20
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    iput-object v3, p0, Lcom/caverock/androidsvg/b;->d:Ljava/util/Stack;

    .line 21
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/caverock/androidsvg/b;->X(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 22
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    .line 23
    iput-boolean v1, v3, Lcom/caverock/androidsvg/b$h;->h:Z

    .line 24
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->d:Ljava/util/Stack;

    new-instance v4, Lcom/caverock/androidsvg/b$h;

    invoke-direct {v4, p0, v3}, Lcom/caverock/androidsvg/b$h;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$h;)V

    invoke-virtual {v1, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/caverock/androidsvg/b;->f:Ljava/util/Stack;

    .line 26
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    .line 27
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/b;->i(Lcom/caverock/androidsvg/SVG$l0;)V

    .line 28
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->U()V

    .line 29
    new-instance v1, Lcom/caverock/androidsvg/SVG$b;

    iget-object v3, p2, Lcom/caverock/androidsvg/a;->e:Lcom/caverock/androidsvg/SVG$b;

    invoke-direct {v1, v3}, Lcom/caverock/androidsvg/SVG$b;-><init>(Lcom/caverock/androidsvg/SVG$b;)V

    .line 30
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$d0;->r:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v3, :cond_b

    .line 31
    iget v4, v1, Lcom/caverock/androidsvg/SVG$b;->c:F

    invoke-virtual {v3, p0, v4}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;F)F

    move-result v3

    iput v3, v1, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 32
    :cond_b
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$d0;->s:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v3, :cond_c

    .line 33
    iget v4, v1, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {v3, p0, v4}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;F)F

    move-result v3

    iput v3, v1, Lcom/caverock/androidsvg/SVG$b;->d:F

    .line 34
    :cond_c
    invoke-virtual {p0, v0, v1, v5, v2}, Lcom/caverock/androidsvg/b;->K(Lcom/caverock/androidsvg/SVG$d0;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 35
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->T()V

    .line 36
    invoke-virtual {p2}, Lcom/caverock/androidsvg/a;->a()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 37
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG;->b:Lcom/caverock/androidsvg/CSSParser$n;

    sget-object p2, Lcom/caverock/androidsvg/CSSParser$Source;->RenderOptions:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 38
    iget-object p1, p1, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/List;

    if-nez p1, :cond_d

    goto :goto_7

    .line 39
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 40
    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/CSSParser$l;

    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$l;->c:Lcom/caverock/androidsvg/CSSParser$Source;

    if-ne v0, p2, :cond_e

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_f
    :goto_7
    return-void
.end method

.method public final O(Lcom/caverock/androidsvg/SVG$q;Lcom/caverock/androidsvg/b$c;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->U()V

    .line 2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->u:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p2, Lcom/caverock/androidsvg/b$c;->c:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget v2, p2, Lcom/caverock/androidsvg/b$c;->d:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_2

    .line 5
    :cond_0
    iget v2, p2, Lcom/caverock/androidsvg/b$c;->d:F

    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->u:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 7
    :goto_0
    iget-boolean v2, p1, Lcom/caverock/androidsvg/SVG$q;->p:Z

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v2, v2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$o;

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/SVG$o;->a(F)F

    move-result v2

    .line 8
    :goto_1
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->v(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/b$h;

    move-result-object v3

    iput-object v3, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    .line 9
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iget v4, p2, Lcom/caverock/androidsvg/b$c;->a:F

    iget p2, p2, Lcom/caverock/androidsvg/b$c;->b:F

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 11
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 12
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 13
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$q;->q:Lcom/caverock/androidsvg/SVG$o;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v1

    .line 14
    :goto_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$q;->r:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    .line 15
    :goto_3
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$q;->s:Lcom/caverock/androidsvg/SVG$o;

    const/high16 v4, 0x40400000    # 3.0f

    if-eqz v2, :cond_6

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v4

    .line 16
    :goto_4
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$q;->t:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v5, :cond_7

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v4

    .line 17
    :cond_7
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    if-eqz v5, :cond_e

    .line 18
    iget v6, v5, Lcom/caverock/androidsvg/SVG$b;->c:F

    div-float v6, v2, v6

    .line 19
    iget v5, v5, Lcom/caverock/androidsvg/SVG$b;->d:F

    div-float v5, v4, v5

    .line 20
    iget-object v7, p1, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    sget-object v7, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 21
    :goto_5
    sget-object v8, Lcom/caverock/androidsvg/PreserveAspectRatio;->c:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {v7, v8}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 22
    iget-object v8, v7, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 23
    sget-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    if-ne v8, v9, :cond_9

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    goto :goto_6

    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_6
    move v6, v5

    move v5, v6

    :cond_a
    neg-float p2, p2

    mul-float/2addr p2, v6

    neg-float v0, v0

    mul-float/2addr v0, v5

    .line 24
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 25
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 26
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    mul-float/2addr v0, v6

    .line 27
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    mul-float/2addr p2, v5

    .line 28
    sget-object v8, Lcom/caverock/androidsvg/b$a;->a:[I

    .line 29
    iget-object v9, v7, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 30
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v8, v9

    const/high16 v10, 0x40000000    # 2.0f

    packed-switch v9, :pswitch_data_0

    move v0, v1

    goto :goto_8

    :pswitch_0
    sub-float v0, v2, v0

    goto :goto_7

    :pswitch_1
    sub-float v0, v2, v0

    div-float/2addr v0, v10

    :goto_7
    sub-float v0, v1, v0

    .line 31
    :goto_8
    iget-object v7, v7, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 32
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_b

    const/4 v8, 0x5

    if-eq v7, v8, :cond_c

    const/4 v8, 0x6

    if-eq v7, v8, :cond_b

    const/4 v8, 0x7

    if-eq v7, v8, :cond_c

    const/16 v8, 0x8

    if-eq v7, v8, :cond_b

    goto :goto_a

    :cond_b
    sub-float p2, v4, p2

    goto :goto_9

    :cond_c
    sub-float p2, v4, p2

    div-float/2addr p2, v10

    :goto_9
    sub-float/2addr v1, p2

    .line 33
    :goto_a
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    .line 34
    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/caverock/androidsvg/b;->R(FFFF)V

    .line 35
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 36
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 37
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_b

    :cond_e
    neg-float p2, p2

    neg-float v0, v0

    .line 38
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 39
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 40
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f

    .line 41
    invoke-virtual {p0, v1, v1, v2, v4}, Lcom/caverock/androidsvg/b;->R(FFFF)V

    .line 42
    :cond_f
    :goto_b
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->J()Z

    move-result p2

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->M(Lcom/caverock/androidsvg/SVG$h0;Z)V

    if-eqz p2, :cond_10

    .line 44
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/b;->I(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 45
    :cond_10
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->T()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final P(Lcom/caverock/androidsvg/SVG$k;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v6, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Marker reference \'%s\' not found"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    .line 2
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    check-cast v2, Lcom/caverock/androidsvg/SVG$q;

    move-object v10, v2

    goto :goto_0

    :cond_1
    new-array v2, v8, [Ljava/lang/Object;

    .line 4
    iget-object v3, v6, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v3, v3, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v10, 0x0

    .line 5
    :goto_0
    iget-object v2, v6, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v2, v2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 6
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    check-cast v2, Lcom/caverock/androidsvg/SVG$q;

    move-object v11, v2

    goto :goto_1

    :cond_3
    new-array v2, v8, [Ljava/lang/Object;

    .line 8
    iget-object v3, v6, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v3, v3, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const/4 v11, 0x0

    .line 9
    :goto_1
    iget-object v2, v6, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v2, v2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 10
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 11
    check-cast v2, Lcom/caverock/androidsvg/SVG$q;

    move-object v12, v2

    goto :goto_2

    :cond_5
    new-array v2, v8, [Ljava/lang/Object;

    .line 12
    iget-object v3, v6, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v3, v3, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/b;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const/4 v12, 0x0

    .line 13
    :goto_2
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$u;

    const/4 v13, 0x2

    if-eqz v1, :cond_7

    .line 14
    new-instance v1, Lcom/caverock/androidsvg/b$b;

    check-cast v0, Lcom/caverock/androidsvg/SVG$u;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    invoke-direct {v1, v6, v0}, Lcom/caverock/androidsvg/b$b;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/SVG$v;)V

    .line 15
    iget-object v0, v1, Lcom/caverock/androidsvg/b$b;->a:Ljava/util/List;

    goto/16 :goto_9

    .line 16
    :cond_7
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$p;

    if-eqz v1, :cond_c

    .line 17
    check-cast v0, Lcom/caverock/androidsvg/SVG$p;

    .line 18
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$p;->o:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v1

    move v2, v1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 19
    :goto_3
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$p;->p:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v1

    move v3, v1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    .line 20
    :goto_4
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$p;->q:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v6}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v1

    move v15, v1

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    .line 21
    :goto_5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$p;->r:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v0

    move/from16 v16, v0

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    .line 22
    :goto_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    new-instance v4, Lcom/caverock/androidsvg/b$c;

    sub-float v17, v15, v2

    sub-float v18, v16, v3

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v14, v4

    move/from16 v4, v17

    move-object v9, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/b$c;-><init>(Lcom/caverock/androidsvg/b;FFFF)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v14, Lcom/caverock/androidsvg/b$c;

    move-object v0, v14

    move v2, v15

    move/from16 v3, v16

    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/b$c;-><init>(Lcom/caverock/androidsvg/b;FFFF)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    goto/16 :goto_9

    .line 25
    :cond_c
    move-object v9, v0

    check-cast v9, Lcom/caverock/androidsvg/SVG$y;

    .line 26
    iget-object v0, v9, Lcom/caverock/androidsvg/SVG$y;->o:[F

    array-length v14, v0

    if-ge v14, v13, :cond_d

    const/4 v0, 0x0

    goto/16 :goto_9

    .line 27
    :cond_d
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 28
    new-instance v16, Lcom/caverock/androidsvg/b$c;

    iget-object v0, v9, Lcom/caverock/androidsvg/SVG$y;->o:[F

    aget v2, v0, v7

    aget v3, v0, v8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/b$c;-><init>(Lcom/caverock/androidsvg/b;FFFF)V

    move v5, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_7
    if-ge v5, v14, :cond_e

    .line 29
    iget-object v1, v9, Lcom/caverock/androidsvg/SVG$y;->o:[F

    aget v4, v1, v5

    add-int/lit8 v2, v5, 0x1

    .line 30
    aget v3, v1, v2

    .line 31
    invoke-virtual {v0, v4, v3}, Lcom/caverock/androidsvg/b$c;->a(FF)V

    .line 32
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v16, Lcom/caverock/androidsvg/b$c;

    iget v1, v0, Lcom/caverock/androidsvg/b$c;->a:F

    sub-float v17, v4, v1

    iget v0, v0, Lcom/caverock/androidsvg/b$c;->b:F

    sub-float v18, v3, v0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move v2, v4

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v4, v17

    move/from16 v17, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/b$c;-><init>(Lcom/caverock/androidsvg/b;FFFF)V

    add-int/lit8 v5, v17, 0x2

    move/from16 v2, v19

    move/from16 v1, v20

    goto :goto_7

    .line 34
    :cond_e
    instance-of v3, v9, Lcom/caverock/androidsvg/SVG$z;

    if-eqz v3, :cond_f

    .line 35
    iget-object v3, v9, Lcom/caverock/androidsvg/SVG$y;->o:[F

    aget v4, v3, v7

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_10

    aget v1, v3, v8

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_10

    .line 36
    aget v2, v3, v7

    .line 37
    aget v3, v3, v8

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/caverock/androidsvg/b$c;->a(FF)V

    .line 39
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v9, Lcom/caverock/androidsvg/b$c;

    iget v1, v0, Lcom/caverock/androidsvg/b$c;->a:F

    sub-float v4, v2, v1

    iget v0, v0, Lcom/caverock/androidsvg/b$c;->b:F

    sub-float v5, v3, v0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/b$c;-><init>(Lcom/caverock/androidsvg/b;FFFF)V

    .line 41
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/b$c;

    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/b$c;->b(Lcom/caverock/androidsvg/b$c;)V

    .line 42
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v15, v7, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 44
    :cond_f
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_8
    move-object v0, v15

    :goto_9
    if-nez v0, :cond_11

    return-void

    .line 45
    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    return-void

    .line 46
    :cond_12
    iget-object v2, v6, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v2, v2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/String;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/String;

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/String;

    if-eqz v10, :cond_13

    .line 47
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/b$c;

    invoke-virtual {v6, v10, v2}, Lcom/caverock/androidsvg/b;->O(Lcom/caverock/androidsvg/SVG$q;Lcom/caverock/androidsvg/b$c;)V

    :cond_13
    if-eqz v11, :cond_19

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v13, :cond_19

    .line 49
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/b$c;

    .line 50
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/b$c;

    move v4, v8

    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    :goto_a
    add-int/lit8 v5, v1, -0x1

    if-ge v4, v5, :cond_19

    add-int/lit8 v4, v4, 0x1

    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/caverock/androidsvg/b$c;

    .line 52
    iget-boolean v7, v2, Lcom/caverock/androidsvg/b$c;->e:Z

    if-eqz v7, :cond_17

    .line 53
    iget v7, v2, Lcom/caverock/androidsvg/b$c;->c:F

    iget v9, v2, Lcom/caverock/androidsvg/b$c;->d:F

    iget v10, v2, Lcom/caverock/androidsvg/b$c;->a:F

    iget v13, v3, Lcom/caverock/androidsvg/b$c;->a:F

    sub-float v13, v10, v13

    iget v14, v2, Lcom/caverock/androidsvg/b$c;->b:F

    iget v3, v3, Lcom/caverock/androidsvg/b$c;->b:F

    sub-float v3, v14, v3

    mul-float/2addr v13, v7

    mul-float/2addr v3, v9

    add-float/2addr v3, v13

    const/4 v13, 0x0

    cmpl-float v15, v3, v13

    if-nez v15, :cond_14

    .line 54
    iget v3, v5, Lcom/caverock/androidsvg/b$c;->a:F

    sub-float/2addr v3, v10

    iget v10, v5, Lcom/caverock/androidsvg/b$c;->b:F

    sub-float/2addr v10, v14

    mul-float/2addr v3, v7

    mul-float/2addr v10, v9

    add-float/2addr v3, v10

    :cond_14
    cmpl-float v3, v3, v13

    if-lez v3, :cond_15

    goto :goto_b

    :cond_15
    if-nez v3, :cond_16

    cmpl-float v3, v7, v13

    if-gtz v3, :cond_18

    cmpl-float v3, v9, v13

    if-ltz v3, :cond_16

    goto :goto_b

    :cond_16
    neg-float v3, v7

    .line 55
    iput v3, v2, Lcom/caverock/androidsvg/b$c;->c:F

    neg-float v3, v9

    .line 56
    iput v3, v2, Lcom/caverock/androidsvg/b$c;->d:F

    goto :goto_b

    :cond_17
    const/4 v13, 0x0

    .line 57
    :cond_18
    :goto_b
    invoke-virtual {v6, v11, v2}, Lcom/caverock/androidsvg/b;->O(Lcom/caverock/androidsvg/SVG$q;Lcom/caverock/androidsvg/b$c;)V

    move-object v3, v2

    move-object v2, v5

    goto :goto_a

    :cond_19
    if-eqz v12, :cond_1a

    sub-int/2addr v1, v8

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/b$c;

    invoke-virtual {v6, v12, v0}, Lcom/caverock/androidsvg/b;->O(Lcom/caverock/androidsvg/SVG$q;Lcom/caverock/androidsvg/b$c;)V

    :cond_1a
    return-void
.end method

.method public final Q(Lcom/caverock/androidsvg/SVG$r;Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$r;->n:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$r;->p:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p3, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 3
    :goto_1
    iget-object v4, p1, Lcom/caverock/androidsvg/SVG$r;->q:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v4

    goto :goto_3

    :cond_2
    iget v4, p3, Lcom/caverock/androidsvg/SVG$b;->d:F

    goto :goto_3

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$r;->p:Lcom/caverock/androidsvg/SVG$o;

    const v4, 0x3f99999a    # 1.2f

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, v3}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;F)F

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v4

    .line 5
    :goto_2
    iget-object v5, p1, Lcom/caverock/androidsvg/SVG$r;->q:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v5, :cond_5

    invoke-virtual {v5, p0, v3}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;F)F

    move-result v4

    .line 6
    :cond_5
    iget v5, p3, Lcom/caverock/androidsvg/SVG$b;->c:F

    mul-float/2addr v0, v5

    .line 7
    iget v5, p3, Lcom/caverock/androidsvg/SVG$b;->d:F

    mul-float/2addr v4, v5

    :goto_3
    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_b

    cmpl-float v0, v4, v5

    if-nez v0, :cond_6

    goto :goto_5

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->U()V

    .line 9
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->v(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/b$h;

    move-result-object v0

    iput-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    .line 10
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Float;

    .line 11
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->J()Z

    move-result v0

    .line 12
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget-object v3, p1, Lcom/caverock/androidsvg/SVG$r;->o:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 14
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    iget v3, p3, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v4, p3, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    iget v3, p3, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget v4, p3, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 16
    :cond_9
    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/b;->M(Lcom/caverock/androidsvg/SVG$h0;Z)V

    .line 17
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    if-eqz v0, :cond_a

    .line 18
    invoke-virtual {p0, p2, p3}, Lcom/caverock/androidsvg/b;->I(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 19
    :cond_a
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->T()V

    :cond_b
    :goto_5
    return-void
.end method

.method public final R(FFFF)V
    .locals 1

    add-float/2addr p3, p1

    add-float/2addr p4, p2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->d:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v0

    add-float/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$c;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->a:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v0

    add-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$c;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->b:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v0

    sub-float/2addr p3, v0

    .line 5
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$c;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$c;->c:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v0

    sub-float/2addr p4, v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    return-void
.end method

.method public final S(Lcom/caverock/androidsvg/b$h;ZLcom/caverock/androidsvg/SVG$m0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    instance-of v1, p3, Lcom/caverock/androidsvg/SVG$f;

    if-eqz v1, :cond_1

    .line 3
    check-cast p3, Lcom/caverock/androidsvg/SVG$f;

    iget p3, p3, Lcom/caverock/androidsvg/SVG$f;->o:I

    goto :goto_1

    .line 4
    :cond_1
    instance-of p3, p3, Lcom/caverock/androidsvg/SVG$g;

    if-eqz p3, :cond_3

    .line 5
    iget-object p3, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p3, p3, Lcom/caverock/androidsvg/SVG$Style;->B:Lcom/caverock/androidsvg/SVG$f;

    iget p3, p3, Lcom/caverock/androidsvg/SVG$f;->o:I

    .line 6
    :goto_1
    invoke-static {p3, v0}, Lcom/caverock/androidsvg/b;->k(IF)I

    move-result p3

    if-eqz p2, :cond_2

    .line 7
    iget-object p1, p1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/b$h;

    iput-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->d:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/caverock/androidsvg/b$h;

    iget-object v1, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/b$h;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$h;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    return-void
.end method

.method public final V(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/b$h;->h:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    const-string p2, "[\\n\\t]"

    .line 2
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "\\n"

    const-string v2, ""

    .line 3
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\t"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    const-string p2, "^\\s+"

    .line 5
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    if-eqz p3, :cond_2

    const-string p2, "\\s+$"

    .line 6
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "\\s{2,}"

    .line 7
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lcom/caverock/androidsvg/SVG$i0;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x8

    new-array v1, v1, [F

    .line 5
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v3, v2, Lcom/caverock/androidsvg/SVG$b;->a:F

    const/4 v4, 0x0

    aput v3, v1, v4

    iget v3, v2, Lcom/caverock/androidsvg/SVG$b;->b:F

    const/4 v5, 0x1

    aput v3, v1, v5

    .line 6
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$b;->a()F

    move-result v2

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v2, 0x3

    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v7, v6, Lcom/caverock/androidsvg/SVG$b;->b:F

    aput v7, v1, v2

    const/4 v2, 0x4

    .line 7
    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVG$b;->a()F

    move-result v6

    aput v6, v1, v2

    const/4 v2, 0x5

    iget-object v6, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {v6}, Lcom/caverock/androidsvg/SVG$b;->b()F

    move-result v6

    aput v6, v1, v2

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v2, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    const/4 v6, 0x6

    aput v2, v1, v6

    const/4 v2, 0x7

    .line 8
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG$b;->b()F

    move-result p1

    aput p1, v1, v2

    .line 9
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    aget v0, v1, v4

    aget v2, v1, v5

    aget v4, v1, v4

    aget v5, v1, v5

    invoke-direct {p1, v0, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    if-gt v3, v6, :cond_6

    .line 12
    aget v0, v1, v3

    iget v2, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    aget v0, v1, v3

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 13
    :cond_2
    aget v0, v1, v3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    aget v0, v1, v3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 14
    aget v2, v1, v0

    iget v4, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    aget v2, v1, v0

    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 15
    :cond_4
    aget v2, v1, v0

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    aget v0, v1, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_5
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$i0;

    .line 17
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v1, :cond_7

    .line 18
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 19
    new-instance v4, Lcom/caverock/androidsvg/SVG$b;

    sub-float/2addr v3, v1

    sub-float/2addr p1, v2

    invoke-direct {v4, v1, v2, v3, p1}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 20
    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    goto :goto_1

    .line 21
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v0

    sub-float/2addr p1, v2

    .line 22
    iget v4, v1, Lcom/caverock/androidsvg/SVG$b;->a:F

    cmpg-float v4, v0, v4

    if-gez v4, :cond_8

    iput v0, v1, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 23
    :cond_8
    iget v4, v1, Lcom/caverock/androidsvg/SVG$b;->b:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_9

    iput v2, v1, Lcom/caverock/androidsvg/SVG$b;->b:F

    :cond_9
    add-float/2addr v0, v3

    .line 24
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$b;->a()F

    move-result v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_a

    iget v3, v1, Lcom/caverock/androidsvg/SVG$b;->a:F

    sub-float/2addr v0, v3

    iput v0, v1, Lcom/caverock/androidsvg/SVG$b;->c:F

    :cond_a
    add-float/2addr v2, p1

    .line 25
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$b;->b()F

    move-result p1

    cmpl-float p1, v2, p1

    if-lez p1, :cond_b

    iget p1, v1, Lcom/caverock/androidsvg/SVG$b;->b:F

    sub-float/2addr v2, p1

    iput v2, v1, Lcom/caverock/androidsvg/SVG$b;->d:F

    :cond_b
    :goto_1
    return-void
.end method

.method public final X(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$Style;)V
    .locals 11

    const-wide/16 v0, 0x1000

    .line 1
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->B:Lcom/caverock/androidsvg/SVG$f;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Lcom/caverock/androidsvg/SVG$f;

    :cond_0
    const-wide/16 v0, 0x800

    .line 3
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Float;

    :cond_1
    const-wide/16 v0, 0x1

    .line 5
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$m0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$m0;

    .line 7
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$m0;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/caverock/androidsvg/SVG$f;->q:Lcom/caverock/androidsvg/SVG$f;

    if-eq v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/caverock/androidsvg/b$h;->b:Z

    :cond_3
    const-wide/16 v3, 0x4

    .line 8
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Float;

    :cond_4
    const-wide/16 v3, 0x1805

    .line 10
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$m0;

    invoke-virtual {p0, p1, v2, v0}, Lcom/caverock/androidsvg/b;->S(Lcom/caverock/androidsvg/b$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    :cond_5
    const-wide/16 v3, 0x2

    .line 12
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    :cond_6
    const-wide/16 v3, 0x8

    .line 14
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 15
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$m0;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$m0;

    .line 16
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$m0;

    if-eqz v0, :cond_7

    sget-object v3, Lcom/caverock/androidsvg/SVG$f;->q:Lcom/caverock/androidsvg/SVG$f;

    if-eq v0, v3, :cond_7

    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/caverock/androidsvg/b$h;->c:Z

    :cond_8
    const-wide/16 v3, 0x10

    .line 17
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Float;

    :cond_9
    const-wide/16 v3, 0x1818

    .line 19
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$m0;

    invoke-virtual {p0, p1, v1, v0}, Lcom/caverock/androidsvg/b;->S(Lcom/caverock/androidsvg/b$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    :cond_a
    const-wide v3, 0x800000000L

    .line 21
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->Z:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->Z:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    :cond_b
    const-wide/16 v3, 0x20

    .line 23
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$o;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 25
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lcom/caverock/androidsvg/b;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_c
    const-wide/16 v3, 0x40

    .line 26
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_10

    .line 27
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 28
    sget-object v0, Lcom/caverock/androidsvg/b$a;->b:[I

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_f

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_d

    goto :goto_2

    .line 29
    :cond_d
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 30
    :cond_e
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_2

    .line 31
    :cond_f
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_10
    :goto_2
    const-wide/16 v5, 0x80

    .line 32
    invoke-virtual {p0, p2, v5, v6}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 33
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 34
    sget-object v0, Lcom/caverock/androidsvg/b$a;->c:[I

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_13

    if-eq v0, v4, :cond_12

    if-eq v0, v3, :cond_11

    goto :goto_3

    .line 35
    :cond_11
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 36
    :cond_12
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_3

    .line 37
    :cond_13
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_14
    :goto_3
    const-wide/16 v3, 0x100

    .line 38
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 39
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Float;

    .line 40
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :cond_15
    const-wide/16 v3, 0x200

    .line 41
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 42
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->y:[Lcom/caverock/androidsvg/SVG$o;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->y:[Lcom/caverock/androidsvg/SVG$o;

    :cond_16
    const-wide/16 v3, 0x400

    .line 43
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 44
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$o;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$o;

    :cond_17
    const-wide/16 v3, 0x600

    .line 45
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    .line 46
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->y:[Lcom/caverock/androidsvg/SVG$o;

    if-nez v0, :cond_18

    .line 47
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    .line 48
    :cond_18
    array-length v0, v0

    .line 49
    rem-int/lit8 v4, v0, 0x2

    if-nez v4, :cond_19

    move v4, v0

    goto :goto_4

    :cond_19
    mul-int/lit8 v4, v0, 0x2

    .line 50
    :goto_4
    new-array v5, v4, [F

    const/4 v6, 0x0

    move v7, v1

    move v8, v6

    :goto_5
    if-ge v7, v4, :cond_1a

    .line 51
    iget-object v9, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v9, v9, Lcom/caverock/androidsvg/SVG$Style;->y:[Lcom/caverock/androidsvg/SVG$o;

    rem-int v10, v7, v0

    aget-object v9, v9, v10

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lcom/caverock/androidsvg/b;)F

    move-result v9

    aput v9, v5, v7

    .line 52
    aget v9, v5, v7

    add-float/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_1a
    cmpl-float v0, v8, v6

    if-nez v0, :cond_1b

    .line 53
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_6

    .line 54
    :cond_1b
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVG$o;->b(Lcom/caverock/androidsvg/b;)F

    move-result v0

    cmpg-float v4, v0, v6

    if-gez v4, :cond_1c

    rem-float/2addr v0, v8

    add-float/2addr v0, v8

    .line 55
    :cond_1c
    iget-object v4, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/DashPathEffect;

    invoke-direct {v6, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1d
    :goto_6
    const-wide/16 v4, 0x4000

    .line 56
    invoke-virtual {p0, p2, v4, v5}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 57
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 58
    iget-object v4, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$o;

    iput-object v5, v4, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$o;

    .line 59
    iget-object v4, p1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    iget-object v4, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->D:Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;F)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1e
    const-wide/16 v4, 0x2000

    .line 61
    invoke-virtual {p0, p2, v4, v5}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 62
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/util/List;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/util/List;

    :cond_1f
    const-wide/32 v4, 0x8000

    .line 63
    invoke-virtual {p0, p2, v4, v5}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 64
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, -0x1

    const/16 v5, 0x64

    if-ne v0, v4, :cond_20

    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v5, :cond_20

    .line 65
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Integer;

    goto :goto_7

    .line 66
    :cond_20
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_21

    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0x384

    if-ge v0, v4, :cond_21

    .line 67
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Integer;

    goto :goto_7

    .line 68
    :cond_21
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Integer;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Integer;

    :cond_22
    :goto_7
    const-wide/32 v4, 0x10000

    .line 69
    invoke-virtual {p0, p2, v4, v5}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 70
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p2, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    :cond_23
    const-wide/32 v4, 0x1a000

    .line 71
    invoke-virtual {p0, p2, v4, v5}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 72
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Ljava/util/List;

    if-eqz v0, :cond_25

    iget-object v4, p0, Lcom/caverock/androidsvg/b;->b:Lcom/caverock/androidsvg/SVG;

    if-eqz v4, :cond_25

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 74
    iget-object v4, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v4, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Integer;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    invoke-virtual {p0, v3, v5, v4}, Lcom/caverock/androidsvg/b;->h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v3

    if-eqz v3, :cond_24

    :cond_25
    if-nez v3, :cond_26

    .line 75
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    const-string v4, "serif"

    invoke-virtual {p0, v4, v3, v0}, Lcom/caverock/androidsvg/b;->h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v3

    .line 76
    :cond_26
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_27
    const-wide/32 v3, 0x20000

    .line 78
    invoke-virtual {p0, p2, v3, v4}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 79
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->G:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 80
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->G:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v4, :cond_28

    move v3, v2

    goto :goto_8

    :cond_28
    move v3, v1

    :goto_8
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 81
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->G:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v5, :cond_29

    move v3, v2

    goto :goto_9

    :cond_29
    move v3, v1

    :goto_9
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 82
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->G:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v4, :cond_2a

    move v3, v2

    goto :goto_a

    :cond_2a
    move v3, v1

    :goto_a
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 83
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->G:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v5, :cond_2b

    move v1, v2

    :cond_2b
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_2c
    const-wide v0, 0x1000000000L

    .line 84
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 85
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    :cond_2d
    const-wide/32 v0, 0x40000

    .line 86
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 87
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    :cond_2e
    const-wide/32 v0, 0x80000

    .line 88
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 89
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/Boolean;

    :cond_2f
    const-wide/32 v0, 0x200000

    .line 90
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 91
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/String;

    :cond_30
    const-wide/32 v0, 0x400000

    .line 92
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 93
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->M:Ljava/lang/String;

    :cond_31
    const-wide/32 v0, 0x800000

    .line 94
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 95
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->N:Ljava/lang/String;

    :cond_32
    const-wide/32 v0, 0x1000000

    .line 96
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 97
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->O:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->O:Ljava/lang/Boolean;

    :cond_33
    const-wide/32 v0, 0x2000000

    .line 98
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 99
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->P:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->P:Ljava/lang/Boolean;

    :cond_34
    const-wide/32 v0, 0x100000

    .line 100
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 101
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$c;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$c;

    :cond_35
    const-wide/32 v0, 0x10000000

    .line 102
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 103
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->S:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->S:Ljava/lang/String;

    :cond_36
    const-wide/32 v0, 0x20000000

    .line 104
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 105
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->T:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->T:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    :cond_37
    const-wide/32 v0, 0x40000000

    .line 106
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 107
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->U:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->U:Ljava/lang/String;

    :cond_38
    const-wide/32 v0, 0x4000000

    .line 108
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 109
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->Q:Lcom/caverock/androidsvg/SVG$m0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->Q:Lcom/caverock/androidsvg/SVG$m0;

    :cond_39
    const-wide/32 v0, 0x8000000

    .line 110
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 111
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/Float;

    :cond_3a
    const-wide v0, 0x200000000L

    .line 112
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 113
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->X:Lcom/caverock/androidsvg/SVG$m0;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->X:Lcom/caverock/androidsvg/SVG$m0;

    :cond_3b
    const-wide v0, 0x400000000L

    .line 114
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 115
    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->Y:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->Y:Ljava/lang/Float;

    :cond_3c
    const-wide v0, 0x2000000000L

    .line 116
    invoke-virtual {p0, p2, v0, v1}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 117
    iget-object p1, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->a0:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$Style;->a0:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    :cond_3d
    return-void
.end method

.method public final Y(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    iget-object v3, p1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$Style;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 5
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Style;->K:Lcom/caverock/androidsvg/SVG$c;

    .line 6
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Style;->S:Ljava/lang/String;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Float;

    .line 8
    sget-object v5, Lcom/caverock/androidsvg/SVG$f;->p:Lcom/caverock/androidsvg/SVG$f;

    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Style;->Q:Lcom/caverock/androidsvg/SVG$m0;

    .line 9
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/Float;

    .line 10
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Style;->U:Ljava/lang/String;

    .line 11
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Style;->V:Lcom/caverock/androidsvg/SVG$m0;

    .line 12
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Style;->W:Ljava/lang/Float;

    .line 13
    iput-object v0, v3, Lcom/caverock/androidsvg/SVG$Style;->X:Lcom/caverock/androidsvg/SVG$m0;

    .line 14
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$Style;->Y:Ljava/lang/Float;

    .line 15
    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v4, v3, Lcom/caverock/androidsvg/SVG$Style;->Z:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 16
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {p0, p1, v3}, Lcom/caverock/androidsvg/b;->X(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 18
    :cond_2
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->b:Lcom/caverock/androidsvg/SVG;

    .line 19
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG;->b:Lcom/caverock/androidsvg/CSSParser$n;

    .line 20
    iget-object v3, v3, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    .line 21
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->b:Lcom/caverock/androidsvg/SVG;

    .line 22
    iget-object v1, v1, Lcom/caverock/androidsvg/SVG;->b:Lcom/caverock/androidsvg/CSSParser$n;

    .line 23
    iget-object v1, v1, Lcom/caverock/androidsvg/CSSParser$n;->a:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/CSSParser$l;

    .line 25
    iget-object v3, v2, Lcom/caverock/androidsvg/CSSParser$l;->a:Lcom/caverock/androidsvg/CSSParser$o;

    invoke-static {v0, v3, p2}, Lcom/caverock/androidsvg/CSSParser;->i(Lcom/caverock/androidsvg/CSSParser$m;Lcom/caverock/androidsvg/CSSParser$o;Lcom/caverock/androidsvg/SVG$j0;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 26
    iget-object v2, v2, Lcom/caverock/androidsvg/CSSParser$l;->b:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {p0, p1, v2}, Lcom/caverock/androidsvg/b;->X(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$Style;)V

    goto :goto_2

    .line 27
    :cond_6
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$j0;->f:Lcom/caverock/androidsvg/SVG$Style;

    if-eqz p2, :cond_7

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/b;->X(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$Style;)V

    :cond_7
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->X:Lcom/caverock/androidsvg/SVG$m0;

    instance-of v2, v1, Lcom/caverock/androidsvg/SVG$f;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lcom/caverock/androidsvg/SVG$f;

    iget v1, v1, Lcom/caverock/androidsvg/SVG$f;->o:I

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v1, Lcom/caverock/androidsvg/SVG$g;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Lcom/caverock/androidsvg/SVG$f;

    iget v1, v1, Lcom/caverock/androidsvg/SVG$f;->o:I

    .line 5
    :goto_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->Y:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/caverock/androidsvg/b;->k(IF)I

    move-result v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_2
    return-void
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->P:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object p2, p2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$Style;->S:Ljava/lang/String;

    aput-object p2, p1, v0

    const-string p2, "ClipPath reference \'%s\' not found"

    invoke-static {p2, p1}, Lcom/caverock/androidsvg/b;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$e;

    .line 4
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->d:Ljava/util/Stack;

    iget-object v3, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/b;->v(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/b$h;

    move-result-object v2

    iput-object v2, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    .line 6
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$e;->o:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 7
    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-nez v0, :cond_3

    .line 8
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9
    iget v0, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {v2, v0, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 10
    :cond_3
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$l;->n:Landroid/graphics/Matrix;

    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {v2, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 12
    :cond_4
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 13
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$l0;

    .line 14
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$i0;

    if-nez v4, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    check-cast v3, Lcom/caverock/androidsvg/SVG$i0;

    invoke-virtual {p0, v3, v1}, Lcom/caverock/androidsvg/b;->G(Lcom/caverock/androidsvg/SVG$i0;Z)Landroid/graphics/Path;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 16
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    goto :goto_0

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->S:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 18
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    if-nez v0, :cond_8

    .line 19
    invoke-virtual {p0, p2}, Lcom/caverock/androidsvg/b;->c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;

    move-result-object v0

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 20
    :cond_8
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->b(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 21
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 22
    :cond_9
    invoke-virtual {p2, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 23
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/b$h;

    iput-object p1, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    return-object p2
.end method

.method public final c(Landroid/graphics/Path;)Lcom/caverock/androidsvg/SVG$b;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 3
    new-instance p1, Lcom/caverock/androidsvg/SVG$b;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {p1, v1, v2, v3, v0}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    return-object p1
.end method

.method public final d(Lcom/caverock/androidsvg/SVG$w0;)F
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/b$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/b$k;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$a;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V

    .line 3
    iget p1, v0, Lcom/caverock/androidsvg/b$k;->a:F

    return p1
.end method

.method public final e(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p3, :cond_5

    .line 2
    iget-object v1, p3, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget v1, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget v2, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    div-float/2addr v1, v2

    .line 4
    iget v2, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    div-float/2addr v2, v3

    .line 5
    iget v3, p2, Lcom/caverock/androidsvg/SVG$b;->a:F

    neg-float v3, v3

    .line 6
    iget v4, p2, Lcom/caverock/androidsvg/SVG$b;->b:F

    neg-float v4, v4

    .line 7
    sget-object v5, Lcom/caverock/androidsvg/PreserveAspectRatio;->c:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {p3, v5}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    iget p2, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 10
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v0

    .line 11
    :cond_1
    iget-object v5, p3, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 12
    sget-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    if-ne v5, v6, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 13
    :goto_0
    iget v2, p1, Lcom/caverock/androidsvg/SVG$b;->c:F

    div-float/2addr v2, v1

    .line 14
    iget v5, p1, Lcom/caverock/androidsvg/SVG$b;->d:F

    div-float/2addr v5, v1

    .line 15
    sget-object v6, Lcom/caverock/androidsvg/b$a;->a:[I

    .line 16
    iget-object v7, p3, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 17
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v6, v7

    const/high16 v8, 0x40000000    # 2.0f

    packed-switch v7, :pswitch_data_0

    goto :goto_2

    .line 18
    :pswitch_0
    iget v7, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    sub-float/2addr v7, v2

    goto :goto_1

    .line 19
    :pswitch_1
    iget v7, p2, Lcom/caverock/androidsvg/SVG$b;->c:F

    sub-float/2addr v7, v2

    div-float/2addr v7, v8

    :goto_1
    sub-float/2addr v3, v7

    .line 20
    :goto_2
    iget-object p3, p3, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v6, p3

    const/4 v2, 0x2

    if-eq p3, v2, :cond_4

    const/4 v2, 0x3

    if-eq p3, v2, :cond_3

    const/4 v2, 0x5

    if-eq p3, v2, :cond_4

    const/4 v2, 0x6

    if-eq p3, v2, :cond_3

    const/4 v2, 0x7

    if-eq p3, v2, :cond_4

    const/16 v2, 0x8

    if-eq p3, v2, :cond_3

    goto :goto_4

    .line 22
    :cond_3
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    sub-float/2addr p2, v5

    goto :goto_3

    .line 23
    :cond_4
    iget p2, p2, Lcom/caverock/androidsvg/SVG$b;->d:F

    sub-float/2addr p2, v5

    div-float/2addr p2, v8

    :goto_3
    sub-float/2addr v4, p2

    .line 24
    :goto_4
    iget p2, p1, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget p1, p1, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 25
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 26
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_5
    :goto_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->S:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/b;->b(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    return-void
.end method

.method public final g(Lcom/caverock/androidsvg/SVG$i0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$m0;

    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$t;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    iget-object v2, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    check-cast v0, Lcom/caverock/androidsvg/SVG$t;

    invoke-virtual {p0, v1, v2, v0}, Lcom/caverock/androidsvg/b;->l(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$t;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$m0;

    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$t;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    check-cast v0, Lcom/caverock/androidsvg/SVG$t;

    invoke-virtual {p0, v1, p1, v0}, Lcom/caverock/androidsvg/b;->l(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$t;)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v2

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x1f4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-le p2, v0, :cond_2

    if-eqz p3, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    move p2, v4

    goto :goto_1

    :cond_3
    move p2, v2

    .line 3
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_2
    move v1, p3

    goto :goto_3

    :sswitch_0
    const-string v0, "cursive"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_1
    const-string v0, "serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_3

    :sswitch_2
    const-string v0, "fantasy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    goto :goto_3

    :sswitch_3
    const-string v0, "monospace"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :sswitch_4
    const-string v0, "sans-serif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :cond_8
    :goto_3
    packed-switch v1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_4

    .line 4
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_4

    .line 5
    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_4

    .line 6
    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_4

    .line 7
    :pswitch_3
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_4

    .line 8
    :pswitch_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_4
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b97f43d -> :sswitch_4
        -0x5559f3fd -> :sswitch_3
        -0x407a00da -> :sswitch_2
        0x684317d -> :sswitch_1
        0x432c41c5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/caverock/androidsvg/SVG$l0;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/caverock/androidsvg/SVG$j0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/caverock/androidsvg/SVG$j0;

    .line 3
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$j0;->d:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/caverock/androidsvg/b$h;->h:Z

    :cond_1
    return-void
.end method

.method public final l(ZLcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$t;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v0, Lcom/caverock/androidsvg/b;->b:Lcom/caverock/androidsvg/SVG;

    iget-object v5, v3, Lcom/caverock/androidsvg/SVG$t;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz v1, :cond_0

    const-string v4, "Fill"

    goto :goto_0

    :cond_0
    const-string v4, "Stroke"

    :goto_0
    aput-object v4, v2, v5

    .line 2
    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$t;->o:Ljava/lang/String;

    aput-object v4, v2, v6

    const-string v4, "%s reference \'%s\' not found"

    invoke-static {v4, v2}, Lcom/caverock/androidsvg/b;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$t;->p:Lcom/caverock/androidsvg/SVG$m0;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-virtual {v0, v3, v1, v2}, Lcom/caverock/androidsvg/b;->S(Lcom/caverock/androidsvg/b$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/b$h;->b:Z

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/b$h;->c:Z

    :goto_1
    return-void

    .line 7
    :cond_3
    instance-of v3, v4, Lcom/caverock/androidsvg/SVG$k0;

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eqz v3, :cond_1e

    .line 8
    check-cast v4, Lcom/caverock/androidsvg/SVG$k0;

    .line 9
    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v0, v4, v3}, Lcom/caverock/androidsvg/b;->s(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v6

    goto :goto_2

    :cond_5
    move v3, v5

    .line 12
    :goto_2
    iget-object v10, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    if-eqz v1, :cond_6

    iget-object v10, v10, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    goto :goto_3

    :cond_6
    iget-object v10, v10, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    :goto_3
    if-eqz v3, :cond_b

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->z()Lcom/caverock/androidsvg/SVG$b;

    move-result-object v8

    .line 14
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v11, :cond_7

    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v11

    goto :goto_4

    :cond_7
    move v11, v9

    .line 15
    :goto_4
    iget-object v12, v4, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v12, :cond_8

    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v12

    goto :goto_5

    :cond_8
    move v12, v9

    .line 16
    :goto_5
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v13, :cond_9

    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v8

    goto :goto_6

    :cond_9
    iget v8, v8, Lcom/caverock/androidsvg/SVG$b;->c:F

    .line 17
    :goto_6
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v13, :cond_a

    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v13

    goto :goto_7

    :cond_a
    move v13, v9

    :goto_7
    move/from16 v17, v8

    move v15, v11

    move/from16 v16, v12

    move/from16 v18, v13

    goto :goto_c

    .line 18
    :cond_b
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v11, :cond_c

    invoke-virtual {v11, v0, v8}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;F)F

    move-result v11

    goto :goto_8

    :cond_c
    move v11, v9

    .line 19
    :goto_8
    iget-object v12, v4, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v12, :cond_d

    invoke-virtual {v12, v0, v8}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;F)F

    move-result v12

    goto :goto_9

    :cond_d
    move v12, v9

    .line 20
    :goto_9
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v13, :cond_e

    invoke-virtual {v13, v0, v8}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;F)F

    move-result v13

    goto :goto_a

    :cond_e
    move v13, v8

    .line 21
    :goto_a
    iget-object v14, v4, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v14, :cond_f

    invoke-virtual {v14, v0, v8}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;F)F

    move-result v8

    goto :goto_b

    :cond_f
    move v8, v9

    :goto_b
    move/from16 v18, v8

    move v15, v11

    move/from16 v16, v12

    move/from16 v17, v13

    .line 22
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->U()V

    .line 23
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/b;->v(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/b$h;

    move-result-object v8

    iput-object v8, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    .line 24
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_10

    .line 25
    iget v3, v2, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v11, v2, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {v8, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 26
    iget v3, v2, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget v2, v2, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 27
    :cond_10
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    if-eqz v2, :cond_11

    .line 28
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 29
    :cond_11
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_13

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->T()V

    if-eqz v1, :cond_12

    .line 31
    iget-object v1, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/b$h;->b:Z

    goto/16 :goto_21

    .line 32
    :cond_12
    iget-object v1, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/b$h;->c:Z

    goto/16 :goto_21

    .line 33
    :cond_13
    new-array v1, v2, [I

    .line 34
    new-array v3, v2, [F

    .line 35
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/caverock/androidsvg/SVG$l0;

    .line 36
    check-cast v12, Lcom/caverock/androidsvg/SVG$c0;

    .line 37
    iget-object v13, v12, Lcom/caverock/androidsvg/SVG$c0;->h:Ljava/lang/Float;

    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_e

    :cond_14
    move v13, v9

    :goto_e
    if-eqz v5, :cond_16

    cmpl-float v14, v13, v7

    if-ltz v14, :cond_15

    goto :goto_f

    .line 38
    :cond_15
    aput v7, v3, v5

    goto :goto_10

    .line 39
    :cond_16
    :goto_f
    aput v13, v3, v5

    move v7, v13

    .line 40
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->U()V

    .line 41
    iget-object v13, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-virtual {v0, v13, v12}, Lcom/caverock/androidsvg/b;->Y(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 42
    iget-object v12, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v12, v12, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v13, v12, Lcom/caverock/androidsvg/SVG$Style;->Q:Lcom/caverock/androidsvg/SVG$m0;

    check-cast v13, Lcom/caverock/androidsvg/SVG$f;

    if-nez v13, :cond_17

    .line 43
    sget-object v13, Lcom/caverock/androidsvg/SVG$f;->p:Lcom/caverock/androidsvg/SVG$f;

    .line 44
    :cond_17
    iget v13, v13, Lcom/caverock/androidsvg/SVG$f;->o:I

    iget-object v12, v12, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-static {v13, v12}, Lcom/caverock/androidsvg/b;->k(IF)I

    move-result v12

    aput v12, v1, v5

    add-int/lit8 v5, v5, 0x1

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->T()V

    goto :goto_d

    :cond_18
    cmpl-float v5, v15, v17

    if-nez v5, :cond_19

    cmpl-float v5, v16, v18

    if-eqz v5, :cond_1a

    :cond_19
    if-ne v2, v6, :cond_1b

    .line 46
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->T()V

    sub-int/2addr v2, v6

    .line 47
    aget v1, v1, v2

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_21

    .line 48
    :cond_1b
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 49
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-eqz v4, :cond_1d

    .line 50
    sget-object v5, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v4, v5, :cond_1c

    .line 51
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_11

    .line 52
    :cond_1c
    sget-object v5, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v4, v5, :cond_1d

    .line 53
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_1d
    :goto_11
    move-object/from16 v21, v2

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->T()V

    .line 55
    new-instance v2, Landroid/graphics/LinearGradient;

    move-object v14, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 56
    invoke-virtual {v2, v8}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 57
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 58
    iget-object v1, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/caverock/androidsvg/b;->j(F)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_21

    .line 59
    :cond_1e
    instance-of v3, v4, Lcom/caverock/androidsvg/SVG$o0;

    if-eqz v3, :cond_36

    .line 60
    check-cast v4, Lcom/caverock/androidsvg/SVG$o0;

    .line 61
    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    if-eqz v3, :cond_1f

    .line 62
    invoke-virtual {v0, v4, v3}, Lcom/caverock/androidsvg/b;->s(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V

    .line 63
    :cond_1f
    iget-object v3, v4, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_20

    move v3, v6

    goto :goto_12

    :cond_20
    move v3, v5

    .line 64
    :goto_12
    iget-object v10, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    if-eqz v1, :cond_21

    iget-object v10, v10, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    goto :goto_13

    :cond_21
    iget-object v10, v10, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    :goto_13
    if-eqz v3, :cond_25

    .line 65
    new-instance v8, Lcom/caverock/androidsvg/SVG$o;

    const/high16 v11, 0x42480000    # 50.0f

    sget-object v12, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v8, v11, v12}, Lcom/caverock/androidsvg/SVG$o;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 66
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v11, :cond_22

    invoke-virtual {v11, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v11

    goto :goto_14

    :cond_22
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v11

    .line 67
    :goto_14
    iget-object v12, v4, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v12, :cond_23

    invoke-virtual {v12, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v12

    goto :goto_15

    :cond_23
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v12

    .line 68
    :goto_15
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v13, :cond_24

    invoke-virtual {v13, v0}, Lcom/caverock/androidsvg/SVG$o;->b(Lcom/caverock/androidsvg/b;)F

    move-result v8

    goto :goto_16

    :cond_24
    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$o;->b(Lcom/caverock/androidsvg/b;)F

    move-result v8

    :goto_16
    move/from16 v17, v8

    move v15, v11

    move/from16 v16, v12

    goto :goto_1a

    .line 69
    :cond_25
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    const/high16 v12, 0x3f000000    # 0.5f

    if-eqz v11, :cond_26

    invoke-virtual {v11, v0, v8}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;F)F

    move-result v11

    goto :goto_17

    :cond_26
    move v11, v12

    .line 70
    :goto_17
    iget-object v13, v4, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v13, :cond_27

    invoke-virtual {v13, v0, v8}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;F)F

    move-result v13

    goto :goto_18

    :cond_27
    move v13, v12

    .line 71
    :goto_18
    iget-object v14, v4, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v14, :cond_28

    invoke-virtual {v14, v0, v8}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;F)F

    move-result v8

    goto :goto_19

    :cond_28
    move v8, v12

    :goto_19
    move/from16 v17, v8

    move v15, v11

    move/from16 v16, v13

    .line 72
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->U()V

    .line 73
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/b;->v(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/b$h;

    move-result-object v8

    iput-object v8, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    .line 74
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    if-nez v3, :cond_29

    .line 75
    iget v3, v2, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v11, v2, Lcom/caverock/androidsvg/SVG$b;->b:F

    invoke-virtual {v8, v3, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 76
    iget v3, v2, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget v2, v2, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {v8, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 77
    :cond_29
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    if-eqz v2, :cond_2a

    .line 78
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 79
    :cond_2a
    iget-object v2, v4, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2c

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->T()V

    if-eqz v1, :cond_2b

    .line 81
    iget-object v1, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/b$h;->b:Z

    goto/16 :goto_21

    .line 82
    :cond_2b
    iget-object v1, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iput-boolean v5, v1, Lcom/caverock/androidsvg/b$h;->c:Z

    goto/16 :goto_21

    .line 83
    :cond_2c
    new-array v1, v2, [I

    .line 84
    new-array v3, v2, [F

    .line 85
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_31

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/caverock/androidsvg/SVG$l0;

    .line 86
    check-cast v12, Lcom/caverock/androidsvg/SVG$c0;

    .line 87
    iget-object v13, v12, Lcom/caverock/androidsvg/SVG$c0;->h:Ljava/lang/Float;

    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    goto :goto_1c

    :cond_2d
    move v13, v9

    :goto_1c
    if-eqz v5, :cond_2f

    cmpl-float v14, v13, v7

    if-ltz v14, :cond_2e

    goto :goto_1d

    .line 88
    :cond_2e
    aput v7, v3, v5

    goto :goto_1e

    .line 89
    :cond_2f
    :goto_1d
    aput v13, v3, v5

    move v7, v13

    .line 90
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->U()V

    .line 91
    iget-object v13, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-virtual {v0, v13, v12}, Lcom/caverock/androidsvg/b;->Y(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 92
    iget-object v12, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v12, v12, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v13, v12, Lcom/caverock/androidsvg/SVG$Style;->Q:Lcom/caverock/androidsvg/SVG$m0;

    check-cast v13, Lcom/caverock/androidsvg/SVG$f;

    if-nez v13, :cond_30

    .line 93
    sget-object v13, Lcom/caverock/androidsvg/SVG$f;->p:Lcom/caverock/androidsvg/SVG$f;

    .line 94
    :cond_30
    iget v13, v13, Lcom/caverock/androidsvg/SVG$f;->o:I

    iget-object v12, v12, Lcom/caverock/androidsvg/SVG$Style;->R:Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-static {v13, v12}, Lcom/caverock/androidsvg/b;->k(IF)I

    move-result v12

    aput v12, v1, v5

    add-int/lit8 v5, v5, 0x1

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->T()V

    goto :goto_1b

    :cond_31
    cmpl-float v5, v17, v9

    if-eqz v5, :cond_35

    if-ne v2, v6, :cond_32

    goto :goto_20

    .line 96
    :cond_32
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 97
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-eqz v4, :cond_34

    .line 98
    sget-object v5, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v4, v5, :cond_33

    .line 99
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_1f

    .line 100
    :cond_33
    sget-object v5, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v4, v5, :cond_34

    .line 101
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :cond_34
    :goto_1f
    move-object/from16 v20, v2

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->T()V

    .line 103
    new-instance v2, Landroid/graphics/RadialGradient;

    move-object v14, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    invoke-direct/range {v14 .. v20}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 104
    invoke-virtual {v2, v8}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 105
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 106
    iget-object v1, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v1, v1, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/caverock/androidsvg/b;->j(F)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_21

    .line 107
    :cond_35
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->T()V

    sub-int/2addr v2, v6

    .line 108
    aget v1, v1, v2

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_21

    .line 109
    :cond_36
    instance-of v2, v4, Lcom/caverock/androidsvg/SVG$b0;

    if-eqz v2, :cond_3e

    .line 110
    check-cast v4, Lcom/caverock/androidsvg/SVG$b0;

    const-wide v2, 0x180000000L

    const-wide v7, 0x100000000L

    const-wide v9, 0x80000000L

    if-eqz v1, :cond_3a

    .line 111
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {v0, v11, v9, v10}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v9

    if-eqz v9, :cond_38

    .line 112
    iget-object v9, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v10, v9, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v11, v11, Lcom/caverock/androidsvg/SVG$Style;->V:Lcom/caverock/androidsvg/SVG$m0;

    iput-object v11, v10, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$m0;

    if-eqz v11, :cond_37

    move v5, v6

    .line 113
    :cond_37
    iput-boolean v5, v9, Lcom/caverock/androidsvg/b$h;->b:Z

    .line 114
    :cond_38
    iget-object v5, v4, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {v0, v5, v7, v8}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 115
    iget-object v5, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v5, v5, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v4, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->W:Ljava/lang/Float;

    iput-object v6, v5, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Float;

    .line 116
    :cond_39
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {v0, v4, v2, v3}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 117
    iget-object v2, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v3, v2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$m0;

    invoke-virtual {v0, v2, v1, v3}, Lcom/caverock/androidsvg/b;->S(Lcom/caverock/androidsvg/b$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    goto :goto_21

    .line 118
    :cond_3a
    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {v0, v11, v9, v10}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 119
    iget-object v9, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v10, v9, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v11, v4, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v11, v11, Lcom/caverock/androidsvg/SVG$Style;->V:Lcom/caverock/androidsvg/SVG$m0;

    iput-object v11, v10, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$m0;

    if-eqz v11, :cond_3b

    move v5, v6

    .line 120
    :cond_3b
    iput-boolean v5, v9, Lcom/caverock/androidsvg/b$h;->c:Z

    .line 121
    :cond_3c
    iget-object v5, v4, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {v0, v5, v7, v8}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 122
    iget-object v5, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v5, v5, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v4, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->W:Ljava/lang/Float;

    iput-object v6, v5, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Float;

    .line 123
    :cond_3d
    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$j0;->e:Lcom/caverock/androidsvg/SVG$Style;

    invoke-virtual {v0, v4, v2, v3}, Lcom/caverock/androidsvg/b;->A(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 124
    iget-object v2, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v3, v2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$m0;

    invoke-virtual {v0, v2, v1, v3}, Lcom/caverock/androidsvg/b;->S(Lcom/caverock/androidsvg/b$h;ZLcom/caverock/androidsvg/SVG$m0;)V

    :cond_3e
    :goto_21
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->O:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final n(Lcom/caverock/androidsvg/SVG$i0;Landroid/graphics/Path;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v3, v3, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/SVG$m0;

    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$t;

    if-eqz v4, :cond_1d

    .line 2
    iget-object v4, v0, Lcom/caverock/androidsvg/b;->b:Lcom/caverock/androidsvg/SVG;

    check-cast v3, Lcom/caverock/androidsvg/SVG$t;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$t;->o:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v3

    .line 3
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$x;

    if-eqz v4, :cond_1d

    .line 4
    check-cast v3, Lcom/caverock/androidsvg/SVG$x;

    .line 5
    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$x;->p:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 6
    :goto_0
    iget-object v7, v3, Lcom/caverock/androidsvg/SVG$x;->w:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v0, v3, v7}, Lcom/caverock/androidsvg/b;->u(Lcom/caverock/androidsvg/SVG$x;Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x0

    if-eqz v4, :cond_6

    .line 8
    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$x;->s:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v4

    goto :goto_1

    :cond_2
    move v4, v7

    .line 9
    :goto_1
    iget-object v8, v3, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v8

    goto :goto_2

    :cond_3
    move v8, v7

    .line 10
    :goto_2
    iget-object v9, v3, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v9

    goto :goto_3

    :cond_4
    move v9, v7

    .line 11
    :goto_3
    iget-object v10, v3, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v10, :cond_5

    invoke-virtual {v10, v0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v10

    goto :goto_8

    :cond_5
    move v10, v7

    goto :goto_8

    .line 12
    :cond_6
    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$x;->s:Lcom/caverock/androidsvg/SVG$o;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v4, :cond_7

    invoke-virtual {v4, v0, v8}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;F)F

    move-result v4

    goto :goto_4

    :cond_7
    move v4, v7

    .line 13
    :goto_4
    iget-object v9, v3, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v0, v8}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;F)F

    move-result v9

    goto :goto_5

    :cond_8
    move v9, v7

    .line 14
    :goto_5
    iget-object v10, v3, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v10, :cond_9

    invoke-virtual {v10, v0, v8}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;F)F

    move-result v10

    goto :goto_6

    :cond_9
    move v10, v7

    .line 15
    :goto_6
    iget-object v11, v3, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v11, :cond_a

    invoke-virtual {v11, v0, v8}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;F)F

    move-result v8

    goto :goto_7

    :cond_a
    move v8, v7

    .line 16
    :goto_7
    iget-object v11, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v12, v11, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v13, v11, Lcom/caverock/androidsvg/SVG$b;->c:F

    mul-float/2addr v4, v13

    add-float/2addr v4, v12

    .line 17
    iget v12, v11, Lcom/caverock/androidsvg/SVG$b;->b:F

    iget v11, v11, Lcom/caverock/androidsvg/SVG$b;->d:F

    mul-float/2addr v9, v11

    add-float/2addr v9, v12

    mul-float/2addr v10, v13

    mul-float/2addr v8, v11

    move/from16 v16, v10

    move v10, v8

    move v8, v9

    move/from16 v9, v16

    :goto_8
    cmpl-float v11, v9, v7

    if-eqz v11, :cond_1c

    cmpl-float v11, v10, v7

    if-nez v11, :cond_b

    goto/16 :goto_12

    .line 18
    :cond_b
    iget-object v11, v3, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    sget-object v11, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 19
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->U()V

    .line 20
    iget-object v12, v0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v12, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 21
    new-instance v2, Lcom/caverock/androidsvg/b$h;

    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/b$h;-><init>(Lcom/caverock/androidsvg/b;)V

    .line 22
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v12

    invoke-virtual {v0, v2, v12}, Lcom/caverock/androidsvg/b;->X(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 23
    iget-object v12, v2, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v13, v12, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0, v3, v2}, Lcom/caverock/androidsvg/b;->w(Lcom/caverock/androidsvg/SVG$l0;Lcom/caverock/androidsvg/b$h;)Lcom/caverock/androidsvg/b$h;

    iput-object v2, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    .line 25
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    .line 26
    iget-object v12, v3, Lcom/caverock/androidsvg/SVG$x;->r:Landroid/graphics/Matrix;

    if-eqz v12, :cond_12

    .line 27
    iget-object v13, v0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    iget-object v13, v3, Lcom/caverock/androidsvg/SVG$x;->r:Landroid/graphics/Matrix;

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v13

    if-eqz v13, :cond_12

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 30
    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v14, v13, Lcom/caverock/androidsvg/SVG$b;->a:F

    aput v14, v2, v5

    iget v14, v13, Lcom/caverock/androidsvg/SVG$b;->b:F

    aput v14, v2, v6

    .line 31
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$b;->a()F

    move-result v13

    const/4 v14, 0x2

    aput v13, v2, v14

    const/4 v13, 0x3

    iget-object v15, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v14, v15, Lcom/caverock/androidsvg/SVG$b;->b:F

    aput v14, v2, v13

    const/4 v13, 0x4

    .line 32
    invoke-virtual {v15}, Lcom/caverock/androidsvg/SVG$b;->a()F

    move-result v14

    aput v14, v2, v13

    const/4 v13, 0x5

    iget-object v14, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {v14}, Lcom/caverock/androidsvg/SVG$b;->b()F

    move-result v14

    aput v14, v2, v13

    iget-object v13, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v14, v13, Lcom/caverock/androidsvg/SVG$b;->a:F

    const/4 v15, 0x6

    aput v14, v2, v15

    const/4 v14, 0x7

    .line 33
    invoke-virtual {v13}, Lcom/caverock/androidsvg/SVG$b;->b()F

    move-result v13

    aput v13, v2, v14

    .line 34
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    new-instance v12, Landroid/graphics/RectF;

    aget v13, v2, v5

    aget v14, v2, v6

    aget v7, v2, v5

    aget v5, v2, v6

    invoke-direct {v12, v13, v14, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v14, 0x2

    :goto_a
    if-gt v14, v15, :cond_11

    .line 36
    aget v5, v2, v14

    iget v7, v12, Landroid/graphics/RectF;->left:F

    cmpg-float v5, v5, v7

    if-gez v5, :cond_d

    aget v5, v2, v14

    iput v5, v12, Landroid/graphics/RectF;->left:F

    .line 37
    :cond_d
    aget v5, v2, v14

    iget v7, v12, Landroid/graphics/RectF;->right:F

    cmpl-float v5, v5, v7

    if-lez v5, :cond_e

    aget v5, v2, v14

    iput v5, v12, Landroid/graphics/RectF;->right:F

    :cond_e
    add-int/lit8 v5, v14, 0x1

    .line 38
    aget v7, v2, v5

    iget v13, v12, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v13

    if-gez v7, :cond_f

    aget v7, v2, v5

    iput v7, v12, Landroid/graphics/RectF;->top:F

    .line 39
    :cond_f
    aget v7, v2, v5

    iget v13, v12, Landroid/graphics/RectF;->bottom:F

    cmpl-float v7, v7, v13

    if-lez v7, :cond_10

    aget v5, v2, v5

    iput v5, v12, Landroid/graphics/RectF;->bottom:F

    :cond_10
    add-int/lit8 v14, v14, 0x2

    goto :goto_a

    .line 40
    :cond_11
    new-instance v2, Lcom/caverock/androidsvg/SVG$b;

    iget v5, v12, Landroid/graphics/RectF;->left:F

    iget v7, v12, Landroid/graphics/RectF;->top:F

    iget v13, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v5

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v7

    invoke-direct {v2, v5, v7, v13, v12}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 41
    :cond_12
    iget v5, v2, Lcom/caverock/androidsvg/SVG$b;->a:F

    sub-float/2addr v5, v4

    div-float/2addr v5, v9

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v5, v12

    mul-float/2addr v5, v9

    add-float/2addr v5, v4

    .line 42
    iget v4, v2, Lcom/caverock/androidsvg/SVG$b;->b:F

    sub-float/2addr v4, v8

    div-float/2addr v4, v10

    float-to-double v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v4, v12

    mul-float/2addr v4, v10

    add-float/2addr v4, v8

    .line 43
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$b;->a()F

    move-result v7

    .line 44
    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG$b;->b()F

    move-result v2

    .line 45
    new-instance v8, Lcom/caverock/androidsvg/SVG$b;

    const/4 v12, 0x0

    invoke-direct {v8, v12, v12, v9, v10}, Lcom/caverock/androidsvg/SVG$b;-><init>(FFFF)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->J()Z

    move-result v12

    :goto_b
    cmpg-float v13, v4, v2

    if-gez v13, :cond_1a

    move v13, v5

    :goto_c
    cmpg-float v14, v13, v7

    if-gez v14, :cond_19

    .line 47
    iput v13, v8, Lcom/caverock/androidsvg/SVG$b;->a:F

    .line 48
    iput v4, v8, Lcom/caverock/androidsvg/SVG$b;->b:F

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->U()V

    .line 50
    iget-object v14, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v14, v14, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v14, v14, Lcom/caverock/androidsvg/SVG$Style;->J:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_13

    .line 51
    iget v14, v8, Lcom/caverock/androidsvg/SVG$b;->a:F

    iget v15, v8, Lcom/caverock/androidsvg/SVG$b;->b:F

    iget v6, v8, Lcom/caverock/androidsvg/SVG$b;->c:F

    move/from16 p2, v2

    iget v2, v8, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {v0, v14, v15, v6, v2}, Lcom/caverock/androidsvg/b;->R(FFFF)V

    goto :goto_d

    :cond_13
    move/from16 p2, v2

    .line 52
    :goto_d
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    if-eqz v2, :cond_14

    .line 53
    iget-object v6, v0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v8, v2, v11}, Lcom/caverock/androidsvg/b;->e(Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/SVG$b;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    goto :goto_10

    .line 54
    :cond_14
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/4 v2, 0x1

    .line 55
    :goto_f
    iget-object v6, v0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v6, v13, v4}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez v2, :cond_17

    .line 56
    iget-object v2, v0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    iget-object v6, v1, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    iget v14, v6, Lcom/caverock/androidsvg/SVG$b;->c:F

    iget v6, v6, Lcom/caverock/androidsvg/SVG$b;->d:F

    invoke-virtual {v2, v14, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 57
    :cond_17
    :goto_10
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/caverock/androidsvg/SVG$l0;

    .line 58
    invoke-virtual {v0, v6}, Lcom/caverock/androidsvg/b;->L(Lcom/caverock/androidsvg/SVG$l0;)V

    goto :goto_11

    .line 59
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->T()V

    add-float/2addr v13, v9

    move/from16 v2, p2

    const/4 v6, 0x1

    goto :goto_c

    :cond_19
    move/from16 p2, v2

    add-float/2addr v4, v10

    const/4 v6, 0x1

    goto :goto_b

    :cond_1a
    if-eqz v12, :cond_1b

    .line 60
    iget-object v1, v3, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {v0, v3, v1}, Lcom/caverock/androidsvg/b;->I(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 61
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/b;->T()V

    :cond_1c
    :goto_12
    return-void

    .line 62
    :cond_1d
    iget-object v1, v0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v3, v3, Lcom/caverock/androidsvg/b$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final o(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v1, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->Z:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 5
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object p1, p1, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    .line 7
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 9
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v4, v4, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/b;->a:Landroid/graphics/Canvas;

    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/SVG$l0;

    .line 5
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$a1;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Lcom/caverock/androidsvg/SVG$a1;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v1

    invoke-virtual {p0, v3, v2, v4}, Lcom/caverock/androidsvg/b;->V(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/caverock/androidsvg/b$j;->b(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 7
    :cond_1
    move-object v2, v3

    check-cast v2, Lcom/caverock/androidsvg/SVG$w0;

    invoke-virtual {p2, v2}, Lcom/caverock/androidsvg/b$j;->a(Lcom/caverock/androidsvg/SVG$w0;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_c

    .line 8
    :cond_2
    instance-of v2, v3, Lcom/caverock/androidsvg/SVG$x0;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    .line 9
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->U()V

    .line 10
    check-cast v3, Lcom/caverock/androidsvg/SVG$x0;

    .line 11
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-virtual {p0, v2, v3}, Lcom/caverock/androidsvg/b;->Y(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 12
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m()Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->a0()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v7, v3, Lcom/caverock/androidsvg/SVG$x0;->n:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v2

    if-nez v2, :cond_5

    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$x0;->n:Ljava/lang/String;

    aput-object v3, v2, v0

    const-string v3, "TextPath reference \'%s\' not found"

    invoke-static {v3, v2}, Lcom/caverock/androidsvg/b;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 16
    :cond_5
    check-cast v2, Lcom/caverock/androidsvg/SVG$u;

    .line 17
    new-instance v7, Lcom/caverock/androidsvg/b$d;

    iget-object v8, v2, Lcom/caverock/androidsvg/SVG$u;->o:Lcom/caverock/androidsvg/SVG$v;

    invoke-direct {v7, p0, v8}, Lcom/caverock/androidsvg/b$d;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/SVG$v;)V

    .line 18
    iget-object v7, v7, Lcom/caverock/androidsvg/b$d;->a:Landroid/graphics/Path;

    .line 19
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$k;->n:Landroid/graphics/Matrix;

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v7, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 21
    :cond_6
    new-instance v2, Landroid/graphics/PathMeasure;

    invoke-direct {v2, v7, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 22
    iget-object v8, v3, Lcom/caverock/androidsvg/SVG$x0;->o:Lcom/caverock/androidsvg/SVG$o;

    if-eqz v8, :cond_7

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    invoke-virtual {v8, p0, v2}, Lcom/caverock/androidsvg/SVG$o;->c(Lcom/caverock/androidsvg/b;F)F

    move-result v2

    goto :goto_1

    :cond_7
    move v2, v5

    .line 23
    :goto_1
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->x()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v8

    .line 24
    sget-object v9, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v8, v9, :cond_9

    .line 25
    new-instance v9, Lcom/caverock/androidsvg/b$k;

    invoke-direct {v9, p0, v6}, Lcom/caverock/androidsvg/b$k;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$a;)V

    .line 26
    invoke-virtual {p0, v3, v9}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V

    .line 27
    iget v6, v9, Lcom/caverock/androidsvg/b$k;->a:F

    .line 28
    sget-object v9, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v8, v9, :cond_8

    div-float/2addr v6, v4

    :cond_8
    sub-float/2addr v2, v6

    .line 29
    :cond_9
    iget-object v4, v3, Lcom/caverock/androidsvg/SVG$x0;->p:Lcom/caverock/androidsvg/SVG$z0;

    .line 30
    check-cast v4, Lcom/caverock/androidsvg/SVG$i0;

    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/b;->g(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 31
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->J()Z

    move-result v4

    .line 32
    new-instance v6, Lcom/caverock/androidsvg/b$e;

    invoke-direct {v6, p0, v7, v2, v5}, Lcom/caverock/androidsvg/b$e;-><init>(Lcom/caverock/androidsvg/b;Landroid/graphics/Path;FF)V

    invoke-virtual {p0, v3, v6}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V

    if-eqz v4, :cond_a

    .line 33
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, v3, v2}, Lcom/caverock/androidsvg/b;->I(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 34
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->T()V

    goto/16 :goto_c

    .line 35
    :cond_b
    instance-of v2, v3, Lcom/caverock/androidsvg/SVG$t0;

    if-eqz v2, :cond_19

    .line 36
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->U()V

    .line 37
    check-cast v3, Lcom/caverock/androidsvg/SVG$t0;

    .line 38
    iget-object v2, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-virtual {p0, v2, v3}, Lcom/caverock/androidsvg/b;->Y(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 39
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 40
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$y0;->n:Ljava/util/List;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    move v2, v1

    goto :goto_3

    :cond_c
    move v2, v0

    .line 41
    :goto_3
    instance-of v7, p2, Lcom/caverock/androidsvg/b$f;

    if-eqz v7, :cond_14

    if-nez v2, :cond_d

    .line 42
    move-object v8, p2

    check-cast v8, Lcom/caverock/androidsvg/b$f;

    iget v8, v8, Lcom/caverock/androidsvg/b$f;->a:F

    goto :goto_4

    :cond_d
    iget-object v8, v3, Lcom/caverock/androidsvg/SVG$y0;->n:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v8, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v8

    .line 43
    :goto_4
    iget-object v9, v3, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    if-eqz v9, :cond_f

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_e

    goto :goto_5

    :cond_e
    iget-object v9, v3, Lcom/caverock/androidsvg/SVG$y0;->o:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v9

    goto :goto_6

    :cond_f
    :goto_5
    move-object v9, p2

    check-cast v9, Lcom/caverock/androidsvg/b$f;

    iget v9, v9, Lcom/caverock/androidsvg/b$f;->b:F

    .line 44
    :goto_6
    iget-object v10, v3, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    if-eqz v10, :cond_11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_10

    goto :goto_7

    :cond_10
    iget-object v10, v3, Lcom/caverock/androidsvg/SVG$y0;->p:Ljava/util/List;

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v10, p0}, Lcom/caverock/androidsvg/SVG$o;->d(Lcom/caverock/androidsvg/b;)F

    move-result v10

    goto :goto_8

    :cond_11
    :goto_7
    move v10, v5

    .line 45
    :goto_8
    iget-object v11, v3, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    if-eqz v11, :cond_13

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_12

    goto :goto_9

    :cond_12
    iget-object v5, v3, Lcom/caverock/androidsvg/SVG$y0;->q:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/caverock/androidsvg/SVG$o;

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/SVG$o;->f(Lcom/caverock/androidsvg/b;)F

    move-result v5

    :cond_13
    :goto_9
    move v12, v8

    move v8, v5

    move v5, v12

    goto :goto_a

    :cond_14
    move v8, v5

    move v9, v8

    move v10, v9

    :goto_a
    if-eqz v2, :cond_16

    .line 46
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->x()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v2

    .line 47
    sget-object v11, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v2, v11, :cond_16

    .line 48
    new-instance v11, Lcom/caverock/androidsvg/b$k;

    invoke-direct {v11, p0, v6}, Lcom/caverock/androidsvg/b$k;-><init>(Lcom/caverock/androidsvg/b;Lcom/caverock/androidsvg/b$a;)V

    .line 49
    invoke-virtual {p0, v3, v11}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V

    .line 50
    iget v6, v11, Lcom/caverock/androidsvg/b$k;->a:F

    .line 51
    sget-object v11, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v2, v11, :cond_15

    div-float/2addr v6, v4

    :cond_15
    sub-float/2addr v5, v6

    .line 52
    :cond_16
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$t0;->r:Lcom/caverock/androidsvg/SVG$z0;

    .line 53
    check-cast v2, Lcom/caverock/androidsvg/SVG$i0;

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/b;->g(Lcom/caverock/androidsvg/SVG$i0;)V

    if-eqz v7, :cond_17

    .line 54
    move-object v2, p2

    check-cast v2, Lcom/caverock/androidsvg/b$f;

    add-float/2addr v5, v10

    iput v5, v2, Lcom/caverock/androidsvg/b$f;->a:F

    add-float/2addr v9, v8

    .line 55
    iput v9, v2, Lcom/caverock/androidsvg/b$f;->b:F

    .line 56
    :cond_17
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->J()Z

    move-result v2

    .line 57
    invoke-virtual {p0, v3, p2}, Lcom/caverock/androidsvg/b;->p(Lcom/caverock/androidsvg/SVG$w0;Lcom/caverock/androidsvg/b$j;)V

    if-eqz v2, :cond_18

    .line 58
    iget-object v2, v3, Lcom/caverock/androidsvg/SVG$i0;->h:Lcom/caverock/androidsvg/SVG$b;

    invoke-virtual {p0, v3, v2}, Lcom/caverock/androidsvg/b;->I(Lcom/caverock/androidsvg/SVG$i0;Lcom/caverock/androidsvg/SVG$b;)V

    .line 59
    :cond_18
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->T()V

    goto :goto_c

    .line 60
    :cond_19
    instance-of v2, v3, Lcom/caverock/androidsvg/SVG$s0;

    if-eqz v2, :cond_1c

    .line 61
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->U()V

    .line 62
    move-object v2, v3

    check-cast v2, Lcom/caverock/androidsvg/SVG$s0;

    .line 63
    iget-object v4, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    invoke-virtual {p0, v4, v2}, Lcom/caverock/androidsvg/b;->Y(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    .line 64
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->m()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 65
    iget-object v4, v2, Lcom/caverock/androidsvg/SVG$s0;->o:Lcom/caverock/androidsvg/SVG$z0;

    .line 66
    check-cast v4, Lcom/caverock/androidsvg/SVG$i0;

    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/b;->g(Lcom/caverock/androidsvg/SVG$i0;)V

    .line 67
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    iget-object v4, v2, Lcom/caverock/androidsvg/SVG$s0;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 68
    instance-of v4, v3, Lcom/caverock/androidsvg/SVG$w0;

    if-eqz v4, :cond_1a

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    check-cast v3, Lcom/caverock/androidsvg/SVG$w0;

    invoke-virtual {p0, v3, v2}, Lcom/caverock/androidsvg/b;->r(Lcom/caverock/androidsvg/SVG$w0;Ljava/lang/StringBuilder;)V

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1b

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/caverock/androidsvg/b$j;->b(Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    new-array v3, v1, [Ljava/lang/Object;

    .line 73
    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$s0;->n:Ljava/lang/String;

    aput-object v2, v3, v0

    const-string v2, "Tref reference \'%s\' not found"

    invoke-static {v2, v3}, Lcom/caverock/androidsvg/b;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_1b
    :goto_b
    invoke-virtual {p0}, Lcom/caverock/androidsvg/b;->T()V

    :cond_1c
    :goto_c
    move v2, v0

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final r(Lcom/caverock/androidsvg/SVG$w0;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v1, v0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/SVG$l0;

    .line 4
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$w0;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lcom/caverock/androidsvg/SVG$w0;

    invoke-virtual {p0, v2, p2}, Lcom/caverock/androidsvg/b;->r(Lcom/caverock/androidsvg/SVG$w0;Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v3, v2, Lcom/caverock/androidsvg/SVG$a1;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Lcom/caverock/androidsvg/SVG$a1;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$a1;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v0

    invoke-virtual {p0, v2, v1, v3}, Lcom/caverock/androidsvg/b;->V(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final s(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Gradient reference \'%s\' not found"

    .line 2
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/b;->b0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    instance-of v3, v0, Lcom/caverock/androidsvg/SVG$j;

    if-nez v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Gradient href attributes must point to other gradient elements"

    .line 4
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/b;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Circular reference in gradient href attribute \'%s\'"

    .line 5
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/b;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    move-object p2, v0

    check-cast p2, Lcom/caverock/androidsvg/SVG$j;

    .line 7
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->i:Ljava/lang/Boolean;

    .line 9
    :cond_3
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->j:Landroid/graphics/Matrix;

    .line 11
    :cond_4
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-nez v1, :cond_5

    .line 12
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 13
    :cond_5
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    iput-object v1, p1, Lcom/caverock/androidsvg/SVG$j;->h:Ljava/util/List;

    .line 15
    :cond_6
    :try_start_0
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$k0;

    if-eqz v1, :cond_a

    .line 16
    move-object v1, p1

    check-cast v1, Lcom/caverock/androidsvg/SVG$k0;

    check-cast v0, Lcom/caverock/androidsvg/SVG$k0;

    .line 17
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    if-nez v2, :cond_7

    .line 18
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$k0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 19
    :cond_7
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    if-nez v2, :cond_8

    .line 20
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$k0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 21
    :cond_8
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    if-nez v2, :cond_9

    .line 22
    iget-object v2, v0, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    iput-object v2, v1, Lcom/caverock/androidsvg/SVG$k0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 23
    :cond_9
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    if-nez v2, :cond_b

    .line 24
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    iput-object v0, v1, Lcom/caverock/androidsvg/SVG$k0;->p:Lcom/caverock/androidsvg/SVG$o;

    goto :goto_0

    .line 25
    :cond_a
    move-object v1, p1

    check-cast v1, Lcom/caverock/androidsvg/SVG$o0;

    check-cast v0, Lcom/caverock/androidsvg/SVG$o0;

    invoke-virtual {p0, v1, v0}, Lcom/caverock/androidsvg/b;->t(Lcom/caverock/androidsvg/SVG$o0;Lcom/caverock/androidsvg/SVG$o0;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :cond_b
    :goto_0
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$j;->l:Ljava/lang/String;

    if-eqz p2, :cond_c

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/b;->s(Lcom/caverock/androidsvg/SVG$j;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final t(Lcom/caverock/androidsvg/SVG$o0;Lcom/caverock/androidsvg/SVG$o0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->m:Lcom/caverock/androidsvg/SVG$o;

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->n:Lcom/caverock/androidsvg/SVG$o;

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->o:Lcom/caverock/androidsvg/SVG$o;

    .line 7
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->p:Lcom/caverock/androidsvg/SVG$o;

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$o0;->p:Lcom/caverock/androidsvg/SVG$o;

    iput-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->p:Lcom/caverock/androidsvg/SVG$o;

    .line 9
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$o0;->q:Lcom/caverock/androidsvg/SVG$o;

    if-nez v0, :cond_4

    .line 10
    iget-object p2, p2, Lcom/caverock/androidsvg/SVG$o0;->q:Lcom/caverock/androidsvg/SVG$o;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$o0;->q:Lcom/caverock/androidsvg/SVG$o;

    :cond_4
    return-void
.end method

.method public final u(Lcom/caverock/androidsvg/SVG$x;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/caverock/androidsvg/SVG$l0;->a:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/SVG;->e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$l0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Pattern reference \'%s\' not found"

    .line 2
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/b;->b0(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    instance-of v3, v0, Lcom/caverock/androidsvg/SVG$x;

    if-nez v3, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "Pattern href attributes must point to other pattern elements"

    .line 4
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/b;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-ne v0, p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v2

    const-string p2, "Circular reference in pattern href attribute \'%s\'"

    .line 5
    invoke-static {p2, p1}, Lcom/caverock/androidsvg/b;->q(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    check-cast v0, Lcom/caverock/androidsvg/SVG$x;

    .line 7
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->p:Ljava/lang/Boolean;

    if-nez p2, :cond_3

    .line 8
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->p:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->p:Ljava/lang/Boolean;

    .line 9
    :cond_3
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    .line 10
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->q:Ljava/lang/Boolean;

    .line 11
    :cond_4
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->r:Landroid/graphics/Matrix;

    if-nez p2, :cond_5

    .line 12
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->r:Landroid/graphics/Matrix;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->r:Landroid/graphics/Matrix;

    .line 13
    :cond_5
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->s:Lcom/caverock/androidsvg/SVG$o;

    if-nez p2, :cond_6

    .line 14
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->s:Lcom/caverock/androidsvg/SVG$o;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->s:Lcom/caverock/androidsvg/SVG$o;

    .line 15
    :cond_6
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    if-nez p2, :cond_7

    .line 16
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->t:Lcom/caverock/androidsvg/SVG$o;

    .line 17
    :cond_7
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    if-nez p2, :cond_8

    .line 18
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->u:Lcom/caverock/androidsvg/SVG$o;

    .line 19
    :cond_8
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    if-nez p2, :cond_9

    .line 20
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$x;->v:Lcom/caverock/androidsvg/SVG$o;

    .line 21
    :cond_9
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 22
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$f0;->i:Ljava/util/List;

    .line 23
    :cond_a
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    if-nez p2, :cond_b

    .line 24
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$p0;->o:Lcom/caverock/androidsvg/SVG$b;

    .line 25
    :cond_b
    iget-object p2, p1, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-nez p2, :cond_c

    .line 26
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    iput-object p2, p1, Lcom/caverock/androidsvg/SVG$n0;->n:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 27
    :cond_c
    iget-object p2, v0, Lcom/caverock/androidsvg/SVG$x;->w:Ljava/lang/String;

    if-eqz p2, :cond_d

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/caverock/androidsvg/b;->u(Lcom/caverock/androidsvg/SVG$x;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final v(Lcom/caverock/androidsvg/SVG$l0;)Lcom/caverock/androidsvg/b$h;
    .locals 2

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/b$h;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/b$h;-><init>(Lcom/caverock/androidsvg/b;)V

    .line 2
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/caverock/androidsvg/b;->X(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/caverock/androidsvg/b;->w(Lcom/caverock/androidsvg/SVG$l0;Lcom/caverock/androidsvg/b$h;)Lcom/caverock/androidsvg/b$h;

    return-object v0
.end method

.method public final w(Lcom/caverock/androidsvg/SVG$l0;Lcom/caverock/androidsvg/b$h;)Lcom/caverock/androidsvg/b$h;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    instance-of v1, p1, Lcom/caverock/androidsvg/SVG$j0;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    move-object v2, p1

    check-cast v2, Lcom/caverock/androidsvg/SVG$j0;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$l0;->b:Lcom/caverock/androidsvg/SVG$h0;

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$j0;

    .line 6
    invoke-virtual {p0, p2, v0}, Lcom/caverock/androidsvg/b;->Y(Lcom/caverock/androidsvg/b$h;Lcom/caverock/androidsvg/SVG$j0;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v0, p1, Lcom/caverock/androidsvg/b$h;->g:Lcom/caverock/androidsvg/SVG$b;

    iput-object v0, p2, Lcom/caverock/androidsvg/b$h;->g:Lcom/caverock/androidsvg/SVG$b;

    .line 8
    iget-object p1, p1, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    iput-object p1, p2, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    return-object p2

    .line 9
    :cond_2
    check-cast p1, Lcom/caverock/androidsvg/SVG$l0;

    goto :goto_0
.end method

.method public final x()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    :cond_1
    return-object v0

    .line 3
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    return-object v0
.end method

.method public final y()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->T:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public z()Lcom/caverock/androidsvg/SVG$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/b;->c:Lcom/caverock/androidsvg/b$h;

    iget-object v1, v0, Lcom/caverock/androidsvg/b$h;->g:Lcom/caverock/androidsvg/SVG$b;

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/caverock/androidsvg/b$h;->f:Lcom/caverock/androidsvg/SVG$b;

    return-object v0
.end method
