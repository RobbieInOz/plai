.class public Lw5/e;
.super Ljava/lang/Object;
.source "EllipseContent.java"

# interfaces
.implements Lw5/l;
.implements Lx5/a$b;
.implements Lw5/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/airbnb/lottie/LottieDrawable;

.field public final d:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb6/a;

.field public final g:Lsc/c;

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lb6/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw5/e;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lsc/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsc/c;-><init>(I)V

    iput-object v0, p0, Lw5/e;->g:Lsc/c;

    .line 4
    iget-object v0, p3, Lb6/a;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lw5/e;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lw5/e;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 7
    iget-object p1, p3, Lb6/a;->c:La6/e;

    .line 8
    invoke-virtual {p1}, La6/e;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lw5/e;->d:Lx5/a;

    .line 9
    iget-object v0, p3, Lb6/a;->b:La6/j;

    .line 10
    invoke-interface {v0}, La6/j;->b()Lx5/a;

    move-result-object v0

    iput-object v0, p0, Lw5/e;->e:Lx5/a;

    .line 11
    iput-object p3, p0, Lw5/e;->f:Lb6/a;

    .line 12
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 13
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 14
    iget-object p1, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, v0, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public c(Lz5/d;ILjava/util/List;Lz5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/d;",
            "I",
            "Ljava/util/List<",
            "Lz5/d;",
            ">;",
            "Lz5/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lf6/g;->f(Lz5/d;ILjava/util/List;Lz5/d;Lw5/j;)V

    return-void
.end method

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
    sget-object v0, Lcom/airbnb/lottie/x;->k:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lw5/e;->d:Lx5/a;

    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/x;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lw5/e;->e:Lx5/a;

    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lw5/e;->h:Z

    .line 2
    iget-object v0, p0, Lw5/e;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/b;

    .line 3
    instance-of v1, v0, Lw5/t;

    if-eqz v1, :cond_0

    check-cast v0, Lw5/t;

    .line 4
    iget-object v1, v0, Lw5/t;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 5
    sget-object v2, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lw5/e;->g:Lsc/c;

    invoke-virtual {v1, v0}, Lsc/c;->d(Lw5/t;)V

    .line 7
    iget-object v0, v0, Lw5/t;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lw5/e;->h:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lw5/e;->a:Landroid/graphics/Path;

    return-object v1

    .line 3
    :cond_0
    iget-object v1, v0, Lw5/e;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, v0, Lw5/e;->f:Lb6/a;

    .line 5
    iget-boolean v1, v1, Lb6/a;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    iput-boolean v2, v0, Lw5/e;->h:Z

    .line 7
    iget-object v1, v0, Lw5/e;->a:Landroid/graphics/Path;

    return-object v1

    .line 8
    :cond_1
    iget-object v1, v0, Lw5/e;->d:Lx5/a;

    invoke-virtual {v1}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 9
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 10
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float/2addr v4, v1

    .line 11
    iget-object v5, v0, Lw5/e;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object v5, v0, Lw5/e;->f:Lb6/a;

    .line 13
    iget-boolean v5, v5, Lb6/a;->d:Z

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    .line 14
    iget-object v5, v0, Lw5/e;->a:Landroid/graphics/Path;

    neg-float v11, v1

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v14, v0, Lw5/e;->a:Landroid/graphics/Path;

    sub-float v8, v13, v12

    neg-float v6, v3

    sub-float v21, v13, v4

    const/16 v20, 0x0

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v21

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 16
    iget-object v5, v0, Lw5/e;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v7, v4

    move v9, v1

    move v14, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 17
    iget-object v5, v0, Lw5/e;->a:Landroid/graphics/Path;

    add-float/2addr v12, v13

    const/4 v11, 0x0

    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 18
    iget-object v5, v0, Lw5/e;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v21

    move v8, v12

    move v9, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v5, v0, Lw5/e;->a:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    iget-object v5, v0, Lw5/e;->a:Landroid/graphics/Path;

    add-float v14, v12, v13

    sub-float v16, v13, v4

    const/4 v11, 0x0

    move v6, v14

    move v7, v15

    move v8, v3

    move/from16 v9, v16

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 21
    iget-object v5, v0, Lw5/e;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v6, v3

    move v7, v4

    move v8, v14

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    iget-object v5, v0, Lw5/e;->a:Landroid/graphics/Path;

    sub-float v17, v13, v12

    neg-float v3, v3

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 23
    iget-object v14, v0, Lw5/e;->a:Landroid/graphics/Path;

    const/16 v19, 0x0

    move v1, v15

    move v15, v3

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 24
    :goto_0
    iget-object v1, v0, Lw5/e;->e:Lx5/a;

    invoke-virtual {v1}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 25
    iget-object v3, v0, Lw5/e;->a:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 26
    iget-object v1, v0, Lw5/e;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 27
    iget-object v1, v0, Lw5/e;->g:Lsc/c;

    iget-object v3, v0, Lw5/e;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lsc/c;->e(Landroid/graphics/Path;)V

    .line 28
    iput-boolean v2, v0, Lw5/e;->h:Z

    .line 29
    iget-object v1, v0, Lw5/e;->a:Landroid/graphics/Path;

    return-object v1
.end method
