.class public Le6/m;
.super Ljava/lang/Object;
.source "GradientColorParser.java"

# interfaces
.implements Le6/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le6/j0<",
        "Lb6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le6/m;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->G()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 4
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v3, v8, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v9

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iput v7, v0, Le6/m;->a:I

    :cond_3
    if-eqz v2, :cond_4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    .line 14
    :cond_4
    iget v2, v0, Le6/m;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int/2addr v2, v8

    iput v2, v0, Le6/m;->a:I

    .line 16
    :cond_5
    iget v2, v0, Le6/m;->a:I

    new-array v3, v2, [F

    .line 17
    new-array v9, v2, [I

    move v10, v4

    move v11, v10

    move v12, v11

    .line 18
    :goto_2
    iget v13, v0, Le6/m;->a:I

    mul-int/2addr v13, v8

    if-ge v10, v13, :cond_b

    .line 19
    div-int/lit8 v13, v10, 0x4

    .line 20
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    float-to-double v14, v14

    .line 21
    rem-int/lit8 v8, v10, 0x4

    if-eqz v8, :cond_9

    const-wide v16, 0x406fe00000000000L    # 255.0

    if-eq v8, v5, :cond_8

    if-eq v8, v7, :cond_7

    if-eq v8, v6, :cond_6

    goto :goto_3

    :cond_6
    mul-double v14, v14, v16

    double-to-int v8, v14

    const/16 v14, 0xff

    .line 22
    invoke-static {v14, v11, v12, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    aput v8, v9, v13

    goto :goto_3

    :cond_7
    mul-double v14, v14, v16

    double-to-int v12, v14

    goto :goto_3

    :cond_8
    mul-double v14, v14, v16

    double-to-int v11, v14

    goto :goto_3

    :cond_9
    if-lez v13, :cond_a

    add-int/lit8 v8, v13, -0x1

    .line 23
    aget v8, v3, v8

    double-to-float v5, v14

    cmpl-float v8, v8, v5

    if-ltz v8, :cond_a

    const v8, 0x3c23d70a    # 0.01f

    add-float/2addr v5, v8

    .line 24
    aput v5, v3, v13

    goto :goto_3

    :cond_a
    double-to-float v5, v14

    .line 25
    aput v5, v3, v13

    :goto_3
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x4

    goto :goto_2

    .line 26
    :cond_b
    new-instance v5, Lb6/c;

    invoke-direct {v5, v3, v9}, Lb6/c;-><init>([F[I)V

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gt v6, v13, :cond_c

    goto/16 :goto_16

    .line 28
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v13

    div-int/2addr v6, v7

    .line 29
    new-array v8, v6, [F

    .line 30
    new-array v10, v6, [F

    move v11, v4

    .line 31
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v13, v12, :cond_e

    .line 32
    rem-int/lit8 v12, v13, 0x2

    if-nez v12, :cond_d

    .line 33
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    aput v12, v8, v11

    goto :goto_5

    .line 34
    :cond_d
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 35
    :cond_e
    iget-object v1, v5, Lb6/c;->a:[F

    .line 36
    array-length v5, v1

    if-nez v5, :cond_f

    move-object v1, v8

    goto :goto_b

    :cond_f
    if-nez v6, :cond_10

    goto :goto_b

    .line 37
    :cond_10
    array-length v5, v1

    add-int/2addr v5, v6

    new-array v11, v5, [F

    move v12, v4

    move v13, v12

    move v14, v13

    move v15, v14

    :goto_6
    if-ge v12, v5, :cond_17

    .line 38
    array-length v4, v1

    const/high16 v17, 0x7fc00000    # Float.NaN

    if-ge v14, v4, :cond_11

    aget v4, v1, v14

    goto :goto_7

    :cond_11
    move/from16 v4, v17

    :goto_7
    if-ge v15, v6, :cond_12

    .line 39
    aget v17, v8, v15

    .line 40
    :cond_12
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_16

    cmpg-float v18, v4, v17

    if-gez v18, :cond_13

    goto :goto_9

    .line 41
    :cond_13
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_15

    cmpg-float v18, v17, v4

    if-gez v18, :cond_14

    goto :goto_8

    .line 42
    :cond_14
    aput v4, v11, v12

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    .line 43
    :cond_15
    :goto_8
    aput v17, v11, v12

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    .line 44
    :cond_16
    :goto_9
    aput v4, v11, v12

    add-int/lit8 v14, v14, 0x1

    :goto_a
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_6

    :cond_17
    if-nez v13, :cond_18

    move-object v1, v11

    goto :goto_b

    :cond_18
    sub-int/2addr v5, v13

    .line 45
    invoke-static {v11, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    .line 46
    :goto_b
    array-length v4, v1

    .line 47
    new-array v5, v4, [I

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v4, :cond_25

    .line 48
    aget v12, v1, v11

    .line 49
    invoke-static {v3, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v13

    .line 50
    invoke-static {v8, v12}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v14

    const-string v15, "Unreachable code."

    const/high16 v17, 0x437f0000    # 255.0f

    if-ltz v13, :cond_1f

    if-lez v14, :cond_19

    goto/16 :goto_11

    .line 51
    :cond_19
    aget v13, v9, v13

    if-lt v6, v7, :cond_1e

    const/4 v14, 0x0

    .line 52
    aget v18, v8, v14

    cmpg-float v14, v12, v18

    if-gtz v14, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v14, 0x1

    :goto_d
    if-ge v14, v6, :cond_1d

    .line 53
    aget v18, v8, v14

    cmpg-float v18, v18, v12

    if-gez v18, :cond_1b

    add-int/lit8 v7, v6, -0x1

    if-eq v14, v7, :cond_1b

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x2

    goto :goto_d

    :cond_1b
    if-gtz v18, :cond_1c

    .line 54
    aget v7, v10, v14

    goto :goto_e

    .line 55
    :cond_1c
    aget v7, v8, v14

    add-int/lit8 v15, v14, -0x1

    aget v18, v8, v15

    sub-float v7, v7, v18

    .line 56
    aget v18, v8, v15

    sub-float v12, v12, v18

    div-float/2addr v12, v7

    .line 57
    aget v7, v10, v15

    aget v14, v10, v14

    invoke-static {v7, v14, v12}, Lf6/g;->e(FFF)F

    move-result v7

    :goto_e
    mul-float v7, v7, v17

    float-to-int v7, v7

    .line 58
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v12

    .line 59
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v14

    .line 60
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    .line 61
    invoke-static {v7, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    goto :goto_10

    .line 62
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    :goto_f
    const/4 v7, 0x0

    .line 63
    aget v12, v10, v7

    mul-float v12, v12, v17

    float-to-int v7, v12

    .line 64
    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v12

    .line 65
    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v14

    .line 66
    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    .line 67
    invoke-static {v7, v12, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    .line 68
    :goto_10
    aput v7, v5, v11

    move/from16 v17, v2

    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_1f
    :goto_11
    if-gez v14, :cond_20

    add-int/lit8 v14, v14, 0x1

    neg-int v14, v14

    .line 69
    :cond_20
    aget v7, v10, v14

    const/4 v13, 0x2

    if-lt v2, v13, :cond_24

    const/4 v14, 0x0

    .line 70
    aget v18, v3, v14

    cmpl-float v14, v12, v18

    if-nez v14, :cond_21

    goto :goto_13

    :cond_21
    const/4 v14, 0x1

    :goto_12
    if-ge v14, v2, :cond_23

    .line 71
    aget v18, v3, v14

    cmpg-float v18, v18, v12

    if-gez v18, :cond_22

    add-int/lit8 v13, v2, -0x1

    if-eq v14, v13, :cond_22

    add-int/lit8 v14, v14, 0x1

    const/4 v13, 0x2

    goto :goto_12

    .line 72
    :cond_22
    aget v13, v3, v14

    add-int/lit8 v15, v14, -0x1

    aget v18, v3, v15

    sub-float v13, v13, v18

    .line 73
    aget v18, v3, v15

    sub-float v12, v12, v18

    div-float/2addr v12, v13

    .line 74
    aget v13, v9, v14

    .line 75
    aget v14, v9, v15

    mul-float v7, v7, v17

    float-to-int v7, v7

    .line 76
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    invoke-static {v13}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v12, v15, v0}, Lcom/google/android/play/core/assetpacks/x0;->e(FII)I

    move-result v0

    .line 77
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v15

    move/from16 v17, v2

    invoke-static {v13}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v12, v15, v2}, Lcom/google/android/play/core/assetpacks/x0;->e(FII)I

    move-result v2

    .line 78
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v14

    invoke-static {v13}, Landroid/graphics/Color;->blue(I)I

    move-result v13

    invoke-static {v12, v14, v13}, Lcom/google/android/play/core/assetpacks/x0;->e(FII)I

    move-result v12

    .line 79
    invoke-static {v7, v0, v2, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    move v2, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 80
    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_13
    move/from16 v17, v2

    const/4 v0, 0x0

    .line 81
    aget v2, v9, v0

    .line 82
    :goto_14
    aput v2, v5, v11

    :goto_15
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v17

    const/4 v7, 0x2

    goto/16 :goto_c

    .line 83
    :cond_25
    new-instance v0, Lb6/c;

    invoke-direct {v0, v1, v5}, Lb6/c;-><init>([F[I)V

    move-object v5, v0

    :goto_16
    return-object v5
.end method
