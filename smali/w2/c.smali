.class public final Lw2/c;
.super Ljava/lang/Object;
.source "ColorStateListInflaterCompat.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lw2/c;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 3
    invoke-static {p0, p1, v0, p2}, Lw2/c;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "selector"

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x14

    new-array v6, v5, [[I

    new-array v5, v5, [I

    const/4 v7, 0x0

    move v8, v7

    .line 4
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v4, :cond_22

    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    const/4 v11, 0x3

    if-ge v10, v3, :cond_0

    if-eq v9, v11, :cond_22

    :cond_0
    const/4 v12, 0x2

    if-ne v9, v12, :cond_21

    if-gt v10, v3, :cond_21

    .line 6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    goto/16 :goto_17

    .line 7
    :cond_1
    sget-object v9, Ls2/a;->a:[I

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v2, v1, v9, v8, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    :goto_1
    const/4 v10, -0x1

    .line 10
    invoke-virtual {v9, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/16 v13, 0x1f

    const v14, -0xff01

    if-eq v12, v10, :cond_5

    .line 11
    sget-object v10, Lw2/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/TypedValue;

    if-nez v15, :cond_3

    .line 12
    new-instance v15, Landroid/util/TypedValue;

    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {v10, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-virtual {v0, v12, v15, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 15
    iget v10, v15, Landroid/util/TypedValue;->type:I

    const/16 v15, 0x1c

    if-lt v10, v15, :cond_4

    if-gt v10, v13, :cond_4

    move v10, v4

    goto :goto_2

    :cond_4
    move v10, v8

    :goto_2
    if-nez v10, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v0, v10, v2}, Lw2/c;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 17
    :catch_0
    invoke-virtual {v9, v8, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {v9, v8, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    .line 19
    :goto_3
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v12, :cond_6

    .line 20
    invoke-virtual {v9, v4, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 22
    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    .line 23
    :cond_7
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x4

    if-lt v4, v13, :cond_8

    const/4 v4, 0x2

    .line 24
    invoke-virtual {v9, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 25
    invoke-virtual {v9, v4, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    goto :goto_5

    .line 26
    :cond_8
    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 27
    :goto_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    .line 29
    new-array v11, v9, [I

    move v12, v8

    :goto_6
    if-ge v8, v9, :cond_b

    .line 30
    invoke-interface {v1, v8}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v13

    const v15, 0x10101a5

    if-eq v13, v15, :cond_a

    const v15, 0x101031f

    if-eq v13, v15, :cond_a

    const v15, 0x7f040031

    if-eq v13, v15, :cond_a

    const v15, 0x7f040277

    if-eq v13, v15, :cond_a

    add-int/lit8 v15, v12, 0x1

    const/4 v0, 0x0

    .line 31
    invoke-interface {v1, v8, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    neg-int v13, v13

    .line 32
    :goto_7
    aput v13, v11, v12

    move v12, v15

    :cond_a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    .line 33
    :cond_b
    invoke-static {v11, v12}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    const/4 v8, 0x0

    cmpl-float v8, v4, v8

    const/high16 v9, 0x42c80000    # 100.0f

    if-ltz v8, :cond_c

    cmpg-float v8, v4, v9

    if-gtz v8, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v11, v14, v11

    if-nez v11, :cond_d

    if-nez v8, :cond_d

    const/4 v4, 0x1

    move/from16 v20, v3

    move-object v3, v0

    goto/16 :goto_14

    .line 34
    :cond_d
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v14

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    float-to-int v11, v11

    const/16 v12, 0xff

    const/4 v13, 0x0

    .line 35
    invoke-static {v11, v13, v12}, Lt/h;->c(III)I

    move-result v11

    if-eqz v8, :cond_1c

    .line 36
    invoke-static {v10}, Lw2/a;->a(I)Lw2/a;

    move-result-object v8

    .line 37
    iget v10, v8, Lw2/a;->a:F

    .line 38
    iget v8, v8, Lw2/a;->b:F

    .line 39
    sget-object v12, Lw2/k;->k:Lw2/k;

    float-to-double v13, v8

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpg-double v13, v13, v15

    if-ltz v13, :cond_1b

    .line 40
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-double v13, v13

    const-wide/16 v15, 0x0

    cmpg-double v13, v13, v15

    if-lez v13, :cond_1b

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-double v13, v13

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    cmpl-double v13, v13, v15

    if-ltz v13, :cond_e

    goto/16 :goto_12

    :cond_e
    const/4 v13, 0x0

    cmpg-float v13, v10, v13

    if-gez v13, :cond_f

    const/4 v10, 0x0

    goto :goto_9

    :cond_f
    const/high16 v13, 0x43b40000    # 360.0f

    .line 41
    invoke-static {v13, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    :goto_9
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    move/from16 v16, v15

    move-object v15, v14

    move v14, v13

    move v13, v9

    move v9, v8

    :goto_a
    sub-float v17, v14, v8

    .line 42
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    const v18, 0x3ecccccd    # 0.4f

    cmpl-float v17, v17, v18

    if-ltz v17, :cond_19

    const/high16 v17, 0x447a0000    # 1000.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v1, v18

    move/from16 v18, v17

    :goto_b
    sub-float v20, v1, v13

    .line 43
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->abs(F)F

    move-result v20

    const v21, 0x3c23d70a    # 0.01f

    cmpl-float v20, v20, v21

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v20, :cond_15

    move/from16 v20, v3

    invoke-static {v13, v1, v2, v1}, Lc1/b;->a(FFFF)F

    move-result v3

    .line 44
    invoke-static {v3, v9, v10}, Lw2/a;->b(FFF)Lw2/a;

    move-result-object v2

    move/from16 v22, v1

    .line 45
    sget-object v1, Lw2/k;->k:Lw2/k;

    invoke-virtual {v2, v1}, Lw2/a;->c(Lw2/k;)I

    move-result v1

    .line 46
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v2}, Lw2/b;->b(I)F

    move-result v2

    .line 47
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v23

    invoke-static/range {v23 .. v23}, Lw2/b;->b(I)F

    move-result v23

    .line 48
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, Lw2/b;->b(I)F

    move-result v24

    .line 49
    sget-object v25, Lw2/b;->d:[[F

    const/16 v26, 0x1

    .line 50
    aget-object v27, v25, v26

    const/16 v28, 0x0

    aget v27, v27, v28

    mul-float v2, v2, v27

    aget-object v27, v25, v26

    aget v27, v27, v26

    mul-float v23, v23, v27

    add-float v23, v23, v2

    aget-object v2, v25, v26

    const/16 v25, 0x2

    aget v2, v2, v25

    mul-float v24, v24, v2

    add-float v24, v24, v23

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v24, v2

    const v23, 0x3c111aa7

    cmpg-float v23, v2, v23

    if-gtz v23, :cond_10

    const v23, 0x4461d2f7

    mul-float v2, v2, v23

    move/from16 v23, v3

    goto :goto_c

    :cond_10
    move/from16 v23, v3

    float-to-double v2, v2

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x42e80000    # 116.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x41800000    # 16.0f

    sub-float/2addr v2, v3

    :goto_c
    sub-float v3, v4, v2

    .line 52
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v24, 0x3e4ccccd    # 0.2f

    cmpg-float v24, v3, v24

    if-gez v24, :cond_11

    .line 53
    invoke-static {v1}, Lw2/a;->a(I)Lw2/a;

    move-result-object v1

    move/from16 v24, v3

    .line 54
    iget v3, v1, Lw2/a;->c:F

    move/from16 v25, v9

    .line 55
    iget v9, v1, Lw2/a;->b:F

    .line 56
    invoke-static {v3, v9, v10}, Lw2/a;->b(FFF)Lw2/a;

    move-result-object v3

    .line 57
    iget v9, v1, Lw2/a;->d:F

    move/from16 v27, v10

    iget v10, v3, Lw2/a;->d:F

    sub-float/2addr v9, v10

    .line 58
    iget v10, v1, Lw2/a;->e:F

    move/from16 v28, v13

    iget v13, v3, Lw2/a;->e:F

    sub-float/2addr v10, v13

    .line 59
    iget v13, v1, Lw2/a;->f:F

    iget v3, v3, Lw2/a;->f:F

    sub-float/2addr v13, v3

    mul-float/2addr v9, v9

    mul-float/2addr v10, v10

    add-float/2addr v10, v9

    mul-float/2addr v13, v13

    add-float/2addr v13, v10

    float-to-double v9, v13

    .line 60
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    const-wide v29, 0x3ff68f5c28f5c28fL    # 1.41

    move-object v3, v0

    move-object v13, v1

    const-wide v0, 0x3fe428f5c28f5c29L    # 0.63

    .line 61
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v0, v0, v29

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_12

    move/from16 v18, v0

    move-object/from16 v19, v13

    move/from16 v17, v24

    goto :goto_d

    :cond_11
    move-object v3, v0

    move/from16 v25, v9

    move/from16 v27, v10

    move/from16 v28, v13

    :cond_12
    :goto_d
    const/4 v0, 0x0

    cmpl-float v1, v17, v0

    if-nez v1, :cond_13

    cmpl-float v0, v18, v0

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    cmpg-float v0, v2, v4

    if-gez v0, :cond_14

    move/from16 v1, v23

    move/from16 v13, v28

    goto :goto_e

    :cond_14
    move/from16 v1, v22

    move/from16 v13, v23

    :goto_e
    move-object/from16 v2, p3

    move-object v0, v3

    move/from16 v3, v20

    move/from16 v9, v25

    move/from16 v10, v27

    goto/16 :goto_b

    :cond_15
    move/from16 v20, v3

    move/from16 v25, v9

    move/from16 v27, v10

    move-object v3, v0

    const/16 v26, 0x1

    :goto_f
    move-object/from16 v0, v19

    if-eqz v16, :cond_17

    if-eqz v0, :cond_16

    .line 62
    invoke-virtual {v0, v12}, Lw2/a;->c(Lw2/k;)I

    move-result v10

    goto :goto_13

    :cond_16
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v8, v14, v1, v14}, Lc1/b;->a(FFFF)F

    move-result v9

    const/high16 v13, 0x42c80000    # 100.0f

    const/16 v16, 0x0

    :goto_10
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v0, v3

    move/from16 v3, v20

    move/from16 v10, v27

    goto/16 :goto_a

    :cond_17
    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_18

    move/from16 v8, v25

    goto :goto_11

    :cond_18
    move-object v15, v0

    move/from16 v14, v25

    :goto_11
    invoke-static {v8, v14, v1, v14}, Lc1/b;->a(FFFF)F

    move-result v9

    const/high16 v13, 0x42c80000    # 100.0f

    goto :goto_10

    :cond_19
    move/from16 v20, v3

    move-object v3, v0

    const/16 v26, 0x1

    if-nez v15, :cond_1a

    .line 63
    invoke-static {v4}, Lw2/b;->a(F)I

    move-result v10

    goto :goto_13

    .line 64
    :cond_1a
    invoke-virtual {v15, v12}, Lw2/a;->c(Lw2/k;)I

    move-result v10

    goto :goto_13

    :cond_1b
    :goto_12
    move/from16 v20, v3

    move-object v3, v0

    const/16 v26, 0x1

    .line 65
    invoke-static {v4}, Lw2/b;->a(F)I

    move-result v10

    goto :goto_13

    :cond_1c
    move/from16 v20, v3

    move-object v3, v0

    const/16 v26, 0x1

    :goto_13
    const v0, 0xffffff

    and-int/2addr v0, v10

    shl-int/lit8 v1, v11, 0x18

    or-int v10, v0, v1

    move/from16 v4, v26

    :goto_14
    add-int/lit8 v0, v7, 0x1

    .line 66
    array-length v1, v5

    const/16 v2, 0x8

    if-le v0, v1, :cond_1e

    const/4 v1, 0x4

    if-gt v7, v1, :cond_1d

    move v1, v2

    goto :goto_15

    :cond_1d
    mul-int/lit8 v1, v7, 0x2

    .line 67
    :goto_15
    new-array v1, v1, [I

    const/4 v8, 0x0

    .line 68
    invoke-static {v5, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    .line 69
    :cond_1e
    aput v10, v5, v7

    .line 70
    array-length v1, v6

    if-le v0, v1, :cond_20

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x4

    if-gt v7, v8, :cond_1f

    goto :goto_16

    :cond_1f
    mul-int/lit8 v2, v7, 0x2

    :goto_16
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 72
    invoke-static {v6, v2, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    .line 73
    :cond_20
    aput-object v3, v6, v7

    .line 74
    check-cast v6, [[I

    const/4 v8, 0x0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v7, v0

    move/from16 v3, v20

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_21
    :goto_17
    move/from16 v20, v3

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, v20

    goto/16 :goto_0

    .line 75
    :cond_22
    new-array v0, v7, [I

    .line 76
    new-array v1, v7, [[I

    const/4 v2, 0x0

    .line 77
    invoke-static {v5, v2, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    invoke-static {v6, v2, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    .line 80
    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid color state list tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
