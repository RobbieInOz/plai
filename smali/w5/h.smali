.class public Lw5/h;
.super Lw5/a;
.source "GradientStrokeContent.java"


# instance fields
.field public final A:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lx5/o;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Li2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/e<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Li2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/e<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/graphics/RectF;

.field public final w:Lcom/airbnb/lottie/model/content/GradientType;

.field public final x:I

.field public final y:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lb6/c;",
            "Lb6/c;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/a;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/a;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 3
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/a;->i:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 5
    iget v6, p3, Lcom/airbnb/lottie/model/content/a;->j:F

    .line 6
    iget-object v7, p3, Lcom/airbnb/lottie/model/content/a;->d:La6/d;

    .line 7
    iget-object v8, p3, Lcom/airbnb/lottie/model/content/a;->g:La6/b;

    .line 8
    iget-object v9, p3, Lcom/airbnb/lottie/model/content/a;->k:Ljava/util/List;

    .line 9
    iget-object v10, p3, Lcom/airbnb/lottie/model/content/a;->l:La6/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v10}, Lw5/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLa6/d;La6/b;Ljava/util/List;La6/b;)V

    .line 11
    new-instance v0, Li2/e;

    const/16 v1, 0xa

    .line 12
    invoke-direct {v0, v1}, Li2/e;-><init>(I)V

    .line 13
    iput-object v0, p0, Lw5/h;->t:Li2/e;

    .line 14
    new-instance v0, Li2/e;

    .line 15
    invoke-direct {v0, v1}, Li2/e;-><init>(I)V

    .line 16
    iput-object v0, p0, Lw5/h;->u:Li2/e;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw5/h;->v:Landroid/graphics/RectF;

    .line 18
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/a;->a:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lw5/h;->r:Ljava/lang/String;

    .line 20
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/a;->b:Lcom/airbnb/lottie/model/content/GradientType;

    .line 21
    iput-object v0, p0, Lw5/h;->w:Lcom/airbnb/lottie/model/content/GradientType;

    .line 22
    iget-boolean v0, p3, Lcom/airbnb/lottie/model/content/a;->m:Z

    .line 23
    iput-boolean v0, p0, Lw5/h;->s:Z

    .line 24
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/h;

    .line 25
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->b()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lw5/h;->x:I

    .line 26
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/a;->c:La6/c;

    .line 27
    invoke-virtual {p1}, La6/c;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lw5/h;->y:Lx5/a;

    .line 28
    iget-object v0, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 30
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/a;->e:La6/e;

    .line 31
    invoke-virtual {p1}, La6/e;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lw5/h;->z:Lx5/a;

    .line 32
    iget-object v0, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 34
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/a;->f:La6/e;

    .line 35
    invoke-virtual {p1}, La6/e;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lw5/h;->A:Lx5/a;

    .line 36
    iget-object p3, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lw3/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lw3/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lw5/a;->d(Ljava/lang/Object;Lw3/k;)V

    .line 2
    sget-object v0, Lcom/airbnb/lottie/x;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lw5/h;->B:Lx5/o;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lw5/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    if-nez p2, :cond_1

    .line 6
    iput-object p1, p0, Lw5/h;->B:Lx5/o;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lx5/o;

    .line 8
    invoke-direct {v0, p2, p1}, Lx5/o;-><init>(Lw3/k;Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lw5/h;->B:Lx5/o;

    .line 10
    iget-object p1, v0, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lw5/a;->f:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lw5/h;->B:Lx5/o;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/h;->B:Lx5/o;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lx5/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 5
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 7
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 8
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/h;->r:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lw5/h;->s:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lw5/h;->v:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lw5/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v2, v0, Lw5/h;->w:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v2, v3, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lw5/h;->j()I

    move-result v2

    .line 5
    iget-object v3, v0, Lw5/h;->t:Li2/e;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Li2/e;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v2, v0, Lw5/h;->z:Lx5/a;

    invoke-virtual {v2}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 7
    iget-object v3, v0, Lw5/h;->A:Lx5/a;

    invoke-virtual {v3}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 8
    iget-object v6, v0, Lw5/h;->y:Lx5/a;

    invoke-virtual {v6}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb6/c;

    .line 9
    iget-object v7, v6, Lb6/c;->b:[I

    .line 10
    invoke-virtual {v0, v7}, Lw5/h;->g([I)[I

    move-result-object v13

    .line 11
    iget-object v14, v6, Lb6/c;->a:[F

    .line 12
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 13
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 14
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 15
    iget v12, v3, Landroid/graphics/PointF;->y:F

    .line 16
    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 17
    iget-object v3, v0, Lw5/h;->t:Li2/e;

    invoke-virtual {v3, v4, v5, v2}, Li2/e;->k(JLjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lw5/h;->j()I

    move-result v2

    .line 19
    iget-object v3, v0, Lw5/h;->u:Li2/e;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Li2/e;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RadialGradient;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, v0, Lw5/h;->z:Lx5/a;

    invoke-virtual {v2}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 21
    iget-object v3, v0, Lw5/h;->A:Lx5/a;

    invoke-virtual {v3}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 22
    iget-object v6, v0, Lw5/h;->y:Lx5/a;

    invoke-virtual {v6}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb6/c;

    .line 23
    iget-object v7, v6, Lb6/c;->b:[I

    .line 24
    invoke-virtual {v0, v7}, Lw5/h;->g([I)[I

    move-result-object v12

    .line 25
    iget-object v13, v6, Lb6/c;->a:[F

    .line 26
    iget v9, v2, Landroid/graphics/PointF;->x:F

    .line 27
    iget v10, v2, Landroid/graphics/PointF;->y:F

    .line 28
    iget v2, v3, Landroid/graphics/PointF;->x:F

    .line 29
    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v9

    float-to-double v6, v2

    sub-float/2addr v3, v10

    float-to-double v2, v3

    .line 30
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v11, v2

    .line 31
    new-instance v2, Landroid/graphics/RadialGradient;

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 32
    iget-object v3, v0, Lw5/h;->u:Li2/e;

    invoke-virtual {v3, v4, v5, v2}, Li2/e;->k(JLjava/lang/Object;)V

    .line 33
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 34
    iget-object v3, v0, Lw5/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    invoke-super/range {p0 .. p3}, Lw5/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/h;->z:Lx5/a;

    .line 2
    iget v0, v0, Lx5/a;->d:F

    .line 3
    iget v1, p0, Lw5/h;->x:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lw5/h;->A:Lx5/a;

    .line 5
    iget v1, v1, Lx5/a;->d:F

    .line 6
    iget v2, p0, Lw5/h;->x:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    iget-object v2, p0, Lw5/h;->y:Lx5/a;

    .line 8
    iget v2, v2, Lx5/a;->d:F

    .line 9
    iget v3, p0, Lw5/h;->x:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v3, 0x11

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    :cond_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_2
    return v3
.end method
