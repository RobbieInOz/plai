.class public Le6/r;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

.field public static c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Le6/r;->a:Landroid/view/animation/Interpolator;

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Le6/r;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    const-string v0, "x"

    const-string v1, "y"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    move-result-object v0

    sput-object v0, Le6/r;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lf6/g;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lf6/g;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lf6/g;->b(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lf6/g;->b(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 5
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    sget-object v5, Lf6/h;->a:Ljava/lang/ThreadLocal;

    .line 6
    :try_start_0
    invoke-static {v1, v3, v4, v0}, Li3/a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The Path cannot loop back on itself."

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 9
    invoke-static {v0, p0, v1, p1}, Li3/a;->b(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/h;FLe6/j0;ZZ)Lg6/a;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Lcom/airbnb/lottie/h;",
            "F",
            "Le6/j0<",
            "TT;>;ZZ)",
            "Lg6/a<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x1

    if-eqz p4, :cond_16

    if-eqz p5, :cond_16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v17

    if-eqz v17, :cond_11

    .line 3
    sget-object v6, Le6/r;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto/16 :goto_a

    .line 5
    :pswitch_0
    invoke-static {v0, v1}, Le6/q;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v1}, Le6/q;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v6

    if-ne v6, v3, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->G()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v6

    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v6, v3, :cond_8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v18

    if-eqz v18, :cond_7

    move-object/from16 p4, v15

    .line 11
    sget-object v15, Le6/r;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v15}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v18, v7

    const/4 v7, 0x1

    if-eq v15, v7, :cond_1

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->G()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v6, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()D

    move-result-wide v6

    double-to-float v4, v6

    move v6, v4

    :goto_2
    move/from16 p5, v14

    goto :goto_5

    .line 15
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    move/from16 p5, v14

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()D

    move-result-wide v14

    double-to-float v4, v14

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->G()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v7

    if-ne v7, v6, :cond_3

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()D

    move-result-wide v6

    double-to-float v6, v6

    goto :goto_3

    :cond_3
    move v6, v4

    .line 19
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    goto :goto_5

    :cond_4
    move-object/from16 v18, v7

    move/from16 p5, v14

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->G()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v3

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v3, v5, :cond_5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()D

    move-result-wide v14

    double-to-float v3, v14

    move v5, v3

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()D

    move-result-wide v14

    double-to-float v3, v14

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->G()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v7

    if-ne v7, v5, :cond_6

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()D

    move-result-wide v14

    double-to-float v5, v14

    goto :goto_4

    :cond_6
    move v5, v3

    .line 26
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    :goto_5
    move-object/from16 v15, p4

    move/from16 v14, p5

    move-object/from16 v7, v18

    goto :goto_1

    :cond_7
    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    .line 27
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    move-object v5, v3

    move-object v4, v7

    goto/16 :goto_9

    :cond_8
    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    .line 30
    invoke-static {v0, v1}, Le6/q;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    move-object v11, v3

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->G()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v3

    sget-object v6, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v3, v6, :cond_10

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 33
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 34
    sget-object v13, Le6/r;->c:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v13

    if-eqz v13, :cond_c

    const/4 v14, 0x1

    if-eq v13, v14, :cond_9

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_6

    .line 36
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->G()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v6

    sget-object v12, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v6, v12, :cond_a

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()D

    move-result-wide v12

    double-to-float v12, v12

    move v6, v12

    goto :goto_6

    .line 38
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()D

    move-result-wide v13

    double-to-float v6, v13

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->G()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v13

    if-ne v13, v12, :cond_b

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()D

    move-result-wide v12

    double-to-float v12, v12

    goto :goto_7

    :cond_b
    move v12, v6

    .line 42
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    goto :goto_6

    .line 43
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->G()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v3

    sget-object v7, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v3, v7, :cond_d

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()D

    move-result-wide v13

    double-to-float v7, v13

    move v3, v7

    goto :goto_6

    .line 45
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()D

    move-result-wide v13

    double-to-float v3, v13

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->G()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v13

    if-ne v13, v7, :cond_e

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()D

    move-result-wide v13

    double-to-float v7, v13

    goto :goto_8

    :cond_e
    move v7, v3

    .line 49
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->c()V

    goto :goto_6

    .line 50
    :cond_f
    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v7, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    move-object v12, v13

    move-object v13, v3

    :goto_9
    move/from16 v14, p5

    goto :goto_a

    .line 53
    :cond_10
    invoke-static {v0, v1}, Le6/q;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    move/from16 v14, p5

    move-object v9, v3

    goto :goto_a

    :pswitch_5
    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    .line 54
    invoke-interface {v2, v0, v1}, Le6/j0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_a

    :pswitch_6
    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    .line 55
    invoke-interface {v2, v0, v1}, Le6/j0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v10

    goto :goto_a

    :pswitch_7
    move-object/from16 v18, v7

    move-object/from16 p4, v15

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()D

    move-result-wide v6

    double-to-float v14, v6

    :goto_a
    move-object/from16 v15, p4

    move-object/from16 v7, v18

    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_11
    move-object/from16 v18, v7

    move/from16 p5, v14

    move-object/from16 p4, v15

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    if-eqz v8, :cond_12

    .line 58
    sget-object v0, Le6/r;->a:Landroid/view/animation/Interpolator;

    move-object/from16 v16, v10

    goto :goto_b

    :cond_12
    if-eqz v9, :cond_13

    if-eqz v11, :cond_13

    .line 59
    invoke-static {v9, v11}, Le6/r;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_b

    :cond_13
    if-eqz v12, :cond_14

    if-eqz v13, :cond_14

    if-eqz v4, :cond_14

    if-eqz v5, :cond_14

    .line 60
    invoke-static {v12, v4}, Le6/r;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 61
    invoke-static {v13, v5}, Le6/r;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v11, v16

    const/4 v0, 0x0

    goto :goto_c

    .line 62
    :cond_14
    sget-object v0, Le6/r;->a:Landroid/view/animation/Interpolator;

    :goto_b
    move-object/from16 v11, v16

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_c
    if-eqz v12, :cond_15

    if-eqz v13, :cond_15

    .line 63
    new-instance v0, Lg6/a;

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    move/from16 v14, p5

    move-object/from16 v6, p4

    invoke-direct/range {v8 .. v15}, Lg6/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    goto :goto_d

    :cond_15
    move-object/from16 v6, p4

    .line 64
    new-instance v1, Lg6/a;

    const/4 v14, 0x0

    move-object v8, v1

    move-object/from16 v9, p1

    move-object v12, v0

    move/from16 v13, p5

    invoke-direct/range {v8 .. v14}, Lg6/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object v0, v1

    .line 65
    :goto_d
    iput-object v6, v0, Lg6/a;->o:Landroid/graphics/PointF;

    move-object/from16 v7, v18

    .line 66
    iput-object v7, v0, Lg6/a;->p:Landroid/graphics/PointF;

    return-object v0

    :cond_16
    if-eqz p4, :cond_1b

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 68
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->j()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 69
    sget-object v8, Le6/r;->b:Lcom/airbnb/lottie/parser/moshi/JsonReader$a;

    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->K(Lcom/airbnb/lottie/parser/moshi/JsonReader$a;)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    packed-switch v8, :pswitch_data_1

    const/4 v8, 0x1

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()V

    goto :goto_e

    .line 71
    :pswitch_8
    invoke-static {v0, v1}, Le6/q;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_e

    .line 72
    :pswitch_9
    invoke-static {v0, v1}, Le6/q;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_e

    .line 73
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->z()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_17

    move v7, v8

    goto :goto_e

    :cond_17
    const/4 v7, 0x0

    goto :goto_e

    :pswitch_b
    const/4 v8, 0x1

    .line 74
    invoke-static {v0, v9}, Le6/q;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_e

    :pswitch_c
    const/4 v8, 0x1

    .line 75
    invoke-static {v0, v9}, Le6/q;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_e

    :pswitch_d
    const/4 v8, 0x1

    .line 76
    invoke-interface {v2, v0, v1}, Le6/j0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v17

    goto :goto_e

    :pswitch_e
    const/4 v8, 0x1

    .line 77
    invoke-interface {v2, v0, v1}, Le6/j0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v10

    goto :goto_e

    :pswitch_f
    const/4 v8, 0x1

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->t()D

    move-result-wide v11

    double-to-float v13, v11

    goto :goto_e

    .line 79
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    if-eqz v7, :cond_19

    .line 80
    sget-object v0, Le6/r;->a:Landroid/view/animation/Interpolator;

    move-object v12, v0

    move-object v11, v10

    goto :goto_10

    :cond_19
    if-eqz v6, :cond_1a

    if-eqz v3, :cond_1a

    .line 81
    invoke-static {v6, v3}, Le6/r;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_f

    .line 82
    :cond_1a
    sget-object v0, Le6/r;->a:Landroid/view/animation/Interpolator;

    :goto_f
    move-object v12, v0

    move-object/from16 v11, v17

    .line 83
    :goto_10
    new-instance v0, Lg6/a;

    const/4 v14, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v14}, Lg6/a;-><init>(Lcom/airbnb/lottie/h;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 84
    iput-object v4, v0, Lg6/a;->o:Landroid/graphics/PointF;

    .line 85
    iput-object v5, v0, Lg6/a;->p:Landroid/graphics/PointF;

    return-object v0

    .line 86
    :cond_1b
    invoke-interface {v2, v0, v1}, Le6/j0;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v0

    .line 87
    new-instance v1, Lg6/a;

    invoke-direct {v1, v0}, Lg6/a;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
