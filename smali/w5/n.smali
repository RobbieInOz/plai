.class public Lw5/n;
.super Ljava/lang/Object;
.source "RectangleContent.java"

# interfaces
.implements Lx5/a$b;
.implements Lw5/j;
.implements Lw5/l;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/airbnb/lottie/LottieDrawable;

.field public final f:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lsc/c;

.field public j:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lb6/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw5/n;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw5/n;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Lsc/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsc/c;-><init>(I)V

    iput-object v0, p0, Lw5/n;->i:Lsc/c;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lw5/n;->j:Lx5/a;

    .line 6
    iget v0, p3, Lb6/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v1, p3, Lb6/e;->b:Ljava/lang/String;

    goto :goto_1

    .line 8
    :goto_0
    iget-object v1, p3, Lb6/e;->b:Ljava/lang/String;

    .line 9
    :goto_1
    iput-object v1, p0, Lw5/n;->c:Ljava/lang/String;

    packed-switch v0, :pswitch_data_1

    goto :goto_2

    .line 10
    :pswitch_1
    iget-boolean v0, p3, Lb6/e;->f:Z

    goto :goto_3

    .line 11
    :goto_2
    iget-boolean v0, p3, Lb6/e;->f:Z

    .line 12
    :goto_3
    iput-boolean v0, p0, Lw5/n;->d:Z

    .line 13
    iput-object p1, p0, Lw5/n;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 14
    iget-object p1, p3, Lb6/e;->c:Ljava/lang/Object;

    check-cast p1, La6/j;

    .line 15
    invoke-interface {p1}, La6/j;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lw5/n;->f:Lx5/a;

    .line 16
    iget-object v0, p3, Lb6/e;->d:Ljava/lang/Object;

    check-cast v0, La6/j;

    .line 17
    invoke-interface {v0}, La6/j;->b()Lx5/a;

    move-result-object v0

    iput-object v0, p0, Lw5/n;->g:Lx5/a;

    .line 18
    iget-object p3, p3, Lb6/e;->e:La6/b;

    .line 19
    invoke-virtual {p3}, La6/b;->b()Lx5/a;

    move-result-object p3

    iput-object p3, p0, Lw5/n;->h:Lx5/a;

    .line 20
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 21
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 22
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 23
    iget-object p1, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, v0, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p3, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
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
    sget-object v0, Lcom/airbnb/lottie/x;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lw5/n;->g:Lx5/a;

    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/x;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lw5/n;->f:Lx5/a;

    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/x;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lw5/n;->h:Lx5/a;

    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lw5/n;->k:Z

    .line 2
    iget-object v0, p0, Lw5/n;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .locals 4
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

    if-ge p2, v0, :cond_2

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/b;

    .line 3
    instance-of v1, v0, Lw5/t;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lw5/t;

    .line 4
    iget-object v2, v1, Lw5/t;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 5
    sget-object v3, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v2, v3, :cond_0

    .line 6
    iget-object v0, p0, Lw5/n;->i:Lsc/c;

    invoke-virtual {v0, v1}, Lsc/c;->d(Lw5/t;)V

    .line 7
    iget-object v0, v1, Lw5/t;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    instance-of v1, v0, Lw5/p;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lw5/p;

    .line 10
    iget-object v0, v0, Lw5/p;->b:Lx5/a;

    .line 11
    iput-object v0, p0, Lw5/n;->j:Lx5/a;

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()Landroid/graphics/Path;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lw5/n;->k:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lw5/n;->a:Landroid/graphics/Path;

    return-object v1

    .line 3
    :cond_0
    iget-object v1, v0, Lw5/n;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v1, v0, Lw5/n;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v2, v0, Lw5/n;->k:Z

    .line 6
    iget-object v1, v0, Lw5/n;->a:Landroid/graphics/Path;

    return-object v1

    .line 7
    :cond_1
    iget-object v1, v0, Lw5/n;->g:Lx5/a;

    invoke-virtual {v1}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 8
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 9
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    .line 10
    iget-object v5, v0, Lw5/n;->h:Lx5/a;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_0

    .line 11
    :cond_2
    check-cast v5, Lx5/d;

    invoke-virtual {v5}, Lx5/d;->k()F

    move-result v5

    :goto_0
    cmpl-float v7, v5, v6

    if-nez v7, :cond_3

    .line 12
    iget-object v7, v0, Lw5/n;->j:Lx5/a;

    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {v7}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 14
    :cond_3
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpl-float v8, v5, v7

    if-lez v8, :cond_4

    move v5, v7

    .line 15
    :cond_4
    iget-object v7, v0, Lw5/n;->f:Lx5/a;

    invoke-virtual {v7}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 16
    iget-object v8, v0, Lw5/n;->a:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v1

    add-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget-object v8, v0, Lw5/n;->a:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v5, v6

    const/4 v9, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    if-lez v8, :cond_5

    .line 18
    iget-object v11, v0, Lw5/n;->b:Landroid/graphics/RectF;

    iget v12, v7, Landroid/graphics/PointF;->x:F

    add-float v13, v12, v3

    mul-float v14, v5, v4

    sub-float/2addr v13, v14

    iget v15, v7, Landroid/graphics/PointF;->y:F

    add-float v16, v15, v1

    sub-float v14, v16, v14

    add-float/2addr v12, v3

    add-float/2addr v15, v1

    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v11, v0, Lw5/n;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lw5/n;->b:Landroid/graphics/RectF;

    invoke-virtual {v11, v12, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 20
    :cond_5
    iget-object v6, v0, Lw5/n;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    add-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_6

    .line 21
    iget-object v6, v0, Lw5/n;->b:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    add-float v14, v13, v1

    mul-float v15, v5, v4

    sub-float/2addr v14, v15

    sub-float/2addr v11, v3

    add-float/2addr v11, v15

    add-float/2addr v13, v1

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object v6, v0, Lw5/n;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lw5/n;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v11, v10, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 23
    :cond_6
    iget-object v6, v0, Lw5/n;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    add-float/2addr v12, v5

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_7

    .line 24
    iget-object v6, v0, Lw5/n;->b:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    sub-float v14, v13, v1

    sub-float/2addr v11, v3

    mul-float v15, v5, v4

    add-float/2addr v11, v15

    sub-float/2addr v13, v1

    add-float/2addr v13, v15

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v6, v0, Lw5/n;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lw5/n;->b:Landroid/graphics/RectF;

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v6, v11, v12, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 26
    :cond_7
    iget-object v6, v0, Lw5/n;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v3

    sub-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_8

    .line 27
    iget-object v6, v0, Lw5/n;->b:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    add-float v11, v8, v3

    mul-float/2addr v5, v4

    sub-float/2addr v11, v5

    iget v4, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, v4, v1

    add-float/2addr v8, v3

    sub-float/2addr v4, v1

    add-float/2addr v4, v5

    invoke-virtual {v6, v11, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    iget-object v1, v0, Lw5/n;->a:Landroid/graphics/Path;

    iget-object v3, v0, Lw5/n;->b:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v1, v3, v4, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 29
    :cond_8
    iget-object v1, v0, Lw5/n;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 30
    iget-object v1, v0, Lw5/n;->i:Lsc/c;

    iget-object v3, v0, Lw5/n;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lsc/c;->e(Landroid/graphics/Path;)V

    .line 31
    iput-boolean v2, v0, Lw5/n;->k:Z

    .line 32
    iget-object v1, v0, Lw5/n;->a:Landroid/graphics/Path;

    return-object v1
.end method
