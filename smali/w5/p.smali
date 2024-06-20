.class public Lw5/p;
.super Ljava/lang/Object;
.source "RoundedCornersContent.java"

# interfaces
.implements Lw5/r;
.implements Lx5/a$b;


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieDrawable;

.field public final b:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb6/g;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lb6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw5/p;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    iget-object p1, p3, Lb6/f;->b:La6/j;

    .line 4
    invoke-interface {p1}, La6/j;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lw5/p;->b:Lx5/a;

    .line 5
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 6
    iget-object p1, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(II)I
    .locals 2

    .line 1
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, p1, v0

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public b(Lb6/g;)Lb6/g;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lb6/g;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v3, v0, Lw5/p;->b:Lx5/a;

    invoke-virtual {v3}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v5, v1, Lb6/g;->a:Ljava/util/List;

    .line 5
    iget-boolean v6, v1, Lb6/g;->c:Z

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ltz v7, :cond_6

    .line 7
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz5/a;

    add-int/lit8 v12, v7, -0x1

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Lw5/p;->c(II)I

    move-result v13

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lz5/a;

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    .line 9
    iget-object v14, v1, Lb6/g;->b:Landroid/graphics/PointF;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v14, v13, Lz5/a;->c:Landroid/graphics/PointF;

    :goto_1
    if-nez v7, :cond_3

    if-nez v6, :cond_3

    move-object v13, v14

    goto :goto_2

    .line 11
    :cond_3
    iget-object v13, v13, Lz5/a;->b:Landroid/graphics/PointF;

    .line 12
    :goto_2
    iget-object v11, v11, Lz5/a;->a:Landroid/graphics/PointF;

    .line 13
    iget-boolean v15, v1, Lb6/g;->c:Z

    if-nez v15, :cond_4

    if-nez v7, :cond_4

    .line 14
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v8

    if-ne v7, v15, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    move v7, v9

    .line 15
    :goto_3
    invoke-virtual {v13, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v11, v14}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-nez v7, :cond_5

    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    :goto_4
    move v7, v12

    goto :goto_0

    .line 16
    :cond_6
    iget-object v5, v0, Lw5/p;->c:Lb6/g;

    if-eqz v5, :cond_7

    .line 17
    iget-object v5, v5, Lb6/g;->a:Ljava/util/List;

    .line 18
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v10, :cond_9

    .line 19
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v9

    :goto_5
    if-ge v7, v10, :cond_8

    .line 20
    new-instance v8, Lz5/a;

    invoke-direct {v8}, Lz5/a;-><init>()V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 21
    :cond_8
    new-instance v7, Lb6/g;

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v7, v8, v9, v5}, Lb6/g;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v7, v0, Lw5/p;->c:Lb6/g;

    .line 22
    :cond_9
    iget-object v4, v0, Lw5/p;->c:Lb6/g;

    .line 23
    iput-boolean v6, v4, Lb6/g;->c:Z

    .line 24
    iget-object v5, v1, Lb6/g;->b:Landroid/graphics/PointF;

    .line 25
    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v6, v5}, Lb6/g;->a(FF)V

    .line 26
    iget-object v5, v4, Lb6/g;->a:Ljava/util/List;

    .line 27
    iget-boolean v6, v1, Lb6/g;->c:Z

    move v7, v9

    .line 28
    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v9, v8, :cond_f

    .line 29
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz5/a;

    add-int/lit8 v10, v9, -0x1

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v11}, Lw5/p;->c(II)I

    move-result v10

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz5/a;

    add-int/lit8 v11, v9, -0x2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Lw5/p;->c(II)I

    move-result v11

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lz5/a;

    if-nez v9, :cond_a

    if-nez v6, :cond_a

    .line 32
    iget-object v12, v1, Lb6/g;->b:Landroid/graphics/PointF;

    goto :goto_7

    .line 33
    :cond_a
    iget-object v12, v10, Lz5/a;->c:Landroid/graphics/PointF;

    :goto_7
    if-nez v9, :cond_b

    if-nez v6, :cond_b

    move-object v13, v12

    goto :goto_8

    .line 34
    :cond_b
    iget-object v13, v10, Lz5/a;->b:Landroid/graphics/PointF;

    .line 35
    :goto_8
    iget-object v14, v8, Lz5/a;->a:Landroid/graphics/PointF;

    .line 36
    iget-object v11, v11, Lz5/a;->c:Landroid/graphics/PointF;

    .line 37
    iget-object v15, v8, Lz5/a;->c:Landroid/graphics/PointF;

    .line 38
    iget-boolean v0, v1, Lb6/g;->c:Z

    if-nez v0, :cond_c

    if-nez v9, :cond_c

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/16 v16, 0x1

    add-int/lit8 v0, v0, -0x1

    if-ne v9, v0, :cond_c

    goto :goto_9

    :cond_c
    const/16 v16, 0x0

    .line 40
    :goto_9
    invoke-virtual {v13, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v14, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v16, :cond_e

    .line 41
    iget v0, v12, Landroid/graphics/PointF;->x:F

    iget v8, v11, Landroid/graphics/PointF;->x:F

    sub-float v8, v0, v8

    .line 42
    iget v10, v12, Landroid/graphics/PointF;->y:F

    iget v13, v11, Landroid/graphics/PointF;->y:F

    sub-float v13, v10, v13

    .line 43
    iget v14, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v0

    .line 44
    iget v0, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v10

    move-object/from16 v16, v2

    float-to-double v1, v8

    move/from16 v17, v9

    float-to-double v8, v13

    .line 45
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v8, v14

    float-to-double v13, v0

    .line 46
    invoke-static {v8, v9, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v0, v8

    div-float v1, v3, v1

    const/high16 v2, 0x3f000000    # 0.5f

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v0, v3, v0

    .line 48
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 49
    iget v2, v12, Landroid/graphics/PointF;->x:F

    iget v8, v11, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v2, v1, v2}, La1/c;->a(FFFF)F

    move-result v8

    .line 50
    iget v9, v12, Landroid/graphics/PointF;->y:F

    iget v10, v11, Landroid/graphics/PointF;->y:F

    invoke-static {v10, v9, v1, v9}, La1/c;->a(FFFF)F

    move-result v1

    .line 51
    iget v10, v15, Landroid/graphics/PointF;->x:F

    invoke-static {v10, v2, v0, v2}, La1/c;->a(FFFF)F

    move-result v10

    .line 52
    iget v11, v15, Landroid/graphics/PointF;->y:F

    invoke-static {v11, v9, v0, v9}, La1/c;->a(FFFF)F

    move-result v0

    sub-float v11, v8, v2

    const v12, 0x3f0d4952    # 0.5519f

    mul-float/2addr v11, v12

    sub-float v11, v8, v11

    sub-float v13, v1, v9

    mul-float/2addr v13, v12

    sub-float v13, v1, v13

    sub-float v2, v10, v2

    mul-float/2addr v2, v12

    sub-float v2, v10, v2

    sub-float v9, v0, v9

    mul-float/2addr v9, v12

    sub-float v9, v0, v9

    add-int/lit8 v12, v7, -0x1

    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v12, v14}, Lw5/p;->c(II)I

    move-result v12

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lz5/a;

    .line 54
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz5/a;

    .line 55
    iget-object v15, v12, Lz5/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v15, v8, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 56
    iget-object v12, v12, Lz5/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v12, v8, v1}, Landroid/graphics/PointF;->set(FF)V

    if-nez v17, :cond_d

    .line 57
    invoke-virtual {v4, v8, v1}, Lb6/g;->a(FF)V

    .line 58
    :cond_d
    iget-object v1, v14, Lz5/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v11, v13}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v7, v7, 0x1

    .line 59
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/a;

    .line 60
    iget-object v8, v14, Lz5/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v8, v2, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 61
    iget-object v2, v14, Lz5/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v2, v10, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 62
    iget-object v1, v1, Lz5/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v10, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_a

    :cond_e
    move-object/from16 v16, v2

    move/from16 v17, v9

    add-int/lit8 v0, v7, -0x1

    .line 63
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lw5/p;->c(II)I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/a;

    .line 64
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/a;

    .line 65
    iget-object v2, v10, Lz5/a;->b:Landroid/graphics/PointF;

    .line 66
    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 67
    iget-object v11, v0, Lz5/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v11, v9, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 68
    iget-object v2, v10, Lz5/a;->c:Landroid/graphics/PointF;

    .line 69
    iget v9, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 70
    iget-object v0, v0, Lz5/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v9, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 71
    iget-object v0, v8, Lz5/a;->a:Landroid/graphics/PointF;

    .line 72
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 73
    iget-object v1, v1, Lz5/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_a
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v9, v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    goto/16 :goto_6

    :cond_f
    return-object v4
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/p;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw5/b;",
            ">;",
            "Ljava/util/List<",
            "Lw5/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
