.class public Lc6/f;
.super Lcom/airbnb/lottie/model/layer/a;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/f$d;
    }
.end annotation


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Landroid/graphics/Paint;

.field public final G:Landroid/graphics/Paint;

.field public final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lz5/c;",
            "Ljava/util/List<",
            "Lw5/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final I:Li2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc6/f$d;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lx5/m;

.field public final L:Lcom/airbnb/lottie/LottieDrawable;

.field public final M:Lcom/airbnb/lottie/h;

.field public N:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public T:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lc6/f;->C:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc6/f;->D:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lc6/f;->E:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Lc6/f$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc6/f$a;-><init>(Lc6/f;I)V

    iput-object v0, p0, Lc6/f;->F:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lc6/f$b;

    invoke-direct {v0, p0, v1}, Lc6/f$b;-><init>(Lc6/f;I)V

    iput-object v0, p0, Lc6/f;->G:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc6/f;->H:Ljava/util/Map;

    .line 8
    new-instance v0, Li2/e;

    const/16 v1, 0xa

    .line 9
    invoke-direct {v0, v1}, Li2/e;-><init>(I)V

    .line 10
    iput-object v0, p0, Lc6/f;->I:Li2/e;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc6/f;->J:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lc6/f;->L:Lcom/airbnb/lottie/LottieDrawable;

    .line 13
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/h;

    .line 14
    iput-object p1, p0, Lc6/f;->M:Lcom/airbnb/lottie/h;

    .line 15
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->q:La6/a;

    .line 16
    new-instance v0, Lx5/m;

    iget-object p1, p1, La6/k;->p:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lx5/m;-><init>(Ljava/util/List;)V

    .line 17
    iput-object v0, p0, Lc6/f;->K:Lx5/m;

    .line 18
    iget-object p1, v0, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 20
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->r:Ly4/g;

    if-eqz p1, :cond_0

    .line 21
    iget-object p2, p1, Ly4/g;->a:Ljava/lang/Object;

    check-cast p2, La6/a;

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, La6/a;->b()Lx5/a;

    move-result-object p2

    iput-object p2, p0, Lc6/f;->N:Lx5/a;

    .line 23
    iget-object p2, p2, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p2, p0, Lc6/f;->N:Lx5/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 25
    iget-object p2, p1, Ly4/g;->b:Ljava/lang/Object;

    check-cast p2, La6/a;

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2}, La6/a;->b()Lx5/a;

    move-result-object p2

    iput-object p2, p0, Lc6/f;->P:Lx5/a;

    .line 27
    iget-object p2, p2, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p2, p0, Lc6/f;->P:Lx5/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 29
    iget-object p2, p1, Ly4/g;->c:Ljava/lang/Object;

    check-cast p2, La6/b;

    if-eqz p2, :cond_2

    .line 30
    invoke-virtual {p2}, La6/b;->b()Lx5/a;

    move-result-object p2

    iput-object p2, p0, Lc6/f;->R:Lx5/a;

    .line 31
    iget-object p2, p2, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p2, p0, Lc6/f;->R:Lx5/a;

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 33
    iget-object p1, p1, Ly4/g;->d:Ljava/lang/Object;

    check-cast p1, La6/b;

    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p1}, La6/b;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lc6/f;->T:Lx5/a;

    .line 35
    iget-object p1, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Lc6/f;->T:Lx5/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)V
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/model/DocumentData;->l:Landroid/graphics/PointF;

    .line 2
    iget-object v1, p2, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 3
    invoke-static {}, Lf6/h;->c()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    .line 4
    :cond_0
    iget v4, p2, Lcom/airbnb/lottie/model/DocumentData;->f:F

    mul-float/2addr v4, v2

    iget v5, v0, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v5

    :goto_0
    int-to-float p3, p3

    .line 5
    iget v5, p2, Lcom/airbnb/lottie/model/DocumentData;->f:F

    mul-float/2addr p3, v5

    mul-float/2addr p3, v2

    add-float/2addr p3, v4

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    .line 6
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 8
    :goto_2
    sget-object v1, Lc6/f$c;->a:[I

    iget-object p2, p2, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    goto :goto_3

    :cond_3
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    add-float/2addr v3, v0

    div-float/2addr p4, p2

    sub-float/2addr v3, p4

    .line 9
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    :cond_4
    add-float/2addr v0, v3

    sub-float/2addr v0, p4

    .line 10
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_3

    .line 11
    :cond_5
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_3
    return-void
.end method

.method public final B(Ljava/lang/String;FLz5/b;FFZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lz5/b;",
            "FFZ)",
            "Ljava/util/List<",
            "Lc6/f$d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move v10, v6

    move v12, v10

    move v5, v4

    move v7, v5

    move v8, v7

    move v9, v8

    move v11, v9

    .line 1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v5, v13, :cond_7

    .line 2
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eqz p6, :cond_1

    .line 3
    iget-object v14, v2, Lz5/b;->a:Ljava/lang/String;

    .line 4
    iget-object v15, v2, Lz5/b;->c:Ljava/lang/String;

    .line 5
    invoke-static {v13, v14, v15}, Lz5/c;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v14

    .line 6
    iget-object v15, v0, Lc6/f;->M:Lcom/airbnb/lottie/h;

    .line 7
    iget-object v15, v15, Lcom/airbnb/lottie/h;->g:Li2/h;

    .line 8
    invoke-virtual {v15, v14}, Li2/h;->d(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz5/c;

    if-nez v14, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    iget-wide v14, v14, Lz5/c;->c:D

    double-to-float v14, v14

    mul-float v14, v14, p4

    .line 10
    invoke-static {}, Lf6/h;->c()F

    move-result v15

    mul-float/2addr v15, v14

    add-float v15, v15, p5

    goto :goto_1

    .line 11
    :cond_1
    iget-object v14, v0, Lc6/f;->F:Landroid/graphics/Paint;

    add-int/lit8 v15, v5, 0x1

    invoke-virtual {v1, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    add-float v15, v14, p5

    :goto_1
    const/16 v14, 0x20

    if-ne v13, v14, :cond_2

    const/4 v9, 0x1

    move v12, v15

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    move v9, v4

    move v11, v5

    move v10, v15

    goto :goto_2

    :cond_3
    add-float/2addr v10, v15

    :goto_2
    add-float/2addr v6, v15

    cmpl-float v16, p2, v3

    if-lez v16, :cond_6

    cmpl-float v16, v6, p2

    if-ltz v16, :cond_6

    if-ne v13, v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 12
    invoke-virtual {v0, v7}, Lc6/f;->y(I)Lc6/f$d;

    move-result-object v13

    if-ne v11, v8, :cond_5

    .line 13
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v11, v8

    int-to-float v8, v11

    mul-float/2addr v8, v12

    sub-float/2addr v6, v15

    sub-float/2addr v6, v8

    .line 16
    iput-object v10, v13, Lc6/f$d;->a:Ljava/lang/String;

    .line 17
    iput v6, v13, Lc6/f$d;->b:F

    move v8, v5

    move v11, v8

    move v6, v15

    move v10, v6

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 18
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v8, v15

    int-to-float v8, v8

    mul-float/2addr v8, v12

    sub-float/2addr v6, v10

    sub-float/2addr v6, v8

    sub-float/2addr v6, v12

    .line 21
    iput-object v14, v13, Lc6/f$d;->a:Ljava/lang/String;

    .line 22
    iput v6, v13, Lc6/f$d;->b:F

    move v6, v10

    move v8, v11

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-float v2, v6, v3

    if-lez v2, :cond_8

    add-int/lit8 v7, v7, 0x1

    .line 23
    invoke-virtual {v0, v7}, Lc6/f;->y(I)Lc6/f$d;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, v2, Lc6/f$d;->a:Ljava/lang/String;

    .line 26
    iput v6, v2, Lc6/f$d;->b:F

    .line 27
    :cond_8
    iget-object v1, v0, Lc6/f;->J:Ljava/util/List;

    invoke-interface {v1, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lc6/f;->M:Lcom/airbnb/lottie/h;

    .line 3
    iget-object p2, p2, Lcom/airbnb/lottie/h;->j:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lc6/f;->M:Lcom/airbnb/lottie/h;

    .line 5
    iget-object p3, p3, Lcom/airbnb/lottie/h;->j:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lw3/k;)V
    .locals 3
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
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Lx5/n;

    invoke-virtual {v0, p1, p2}, Lx5/n;->c(Ljava/lang/Object;Lw3/k;)Z

    .line 2
    sget-object v0, Lcom/airbnb/lottie/x;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lc6/f;->O:Lx5/a;

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-nez p2, :cond_1

    .line 5
    iput-object v1, p0, Lc6/f;->O:Lx5/a;

    goto/16 :goto_0

    .line 6
    :cond_1
    new-instance p1, Lx5/o;

    .line 7
    invoke-direct {p1, p2, v1}, Lx5/o;-><init>(Lw3/k;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lc6/f;->O:Lx5/a;

    .line 9
    iget-object p1, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lc6/f;->O:Lx5/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/x;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    .line 12
    iget-object p1, p0, Lc6/f;->Q:Lx5/a;

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    if-nez p2, :cond_4

    .line 14
    iput-object v1, p0, Lc6/f;->Q:Lx5/a;

    goto/16 :goto_0

    .line 15
    :cond_4
    new-instance p1, Lx5/o;

    .line 16
    invoke-direct {p1, p2, v1}, Lx5/o;-><init>(Lw3/k;Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lc6/f;->Q:Lx5/a;

    .line 18
    iget-object p1, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lc6/f;->Q:Lx5/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    goto/16 :goto_0

    .line 20
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/x;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    .line 21
    iget-object p1, p0, Lc6/f;->S:Lx5/a;

    if-eqz p1, :cond_6

    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    if-nez p2, :cond_7

    .line 23
    iput-object v1, p0, Lc6/f;->S:Lx5/a;

    goto/16 :goto_0

    .line 24
    :cond_7
    new-instance p1, Lx5/o;

    .line 25
    invoke-direct {p1, p2, v1}, Lx5/o;-><init>(Lw3/k;Ljava/lang/Object;)V

    .line 26
    iput-object p1, p0, Lc6/f;->S:Lx5/a;

    .line 27
    iget-object p1, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lc6/f;->S:Lx5/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    goto/16 :goto_0

    .line 29
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/x;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    .line 30
    iget-object p1, p0, Lc6/f;->U:Lx5/a;

    if-eqz p1, :cond_9

    .line 31
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    if-nez p2, :cond_a

    .line 32
    iput-object v1, p0, Lc6/f;->U:Lx5/a;

    goto/16 :goto_0

    .line 33
    :cond_a
    new-instance p1, Lx5/o;

    .line 34
    invoke-direct {p1, p2, v1}, Lx5/o;-><init>(Lw3/k;Ljava/lang/Object;)V

    .line 35
    iput-object p1, p0, Lc6/f;->U:Lx5/a;

    .line 36
    iget-object p1, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lc6/f;->U:Lx5/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    goto :goto_0

    .line 38
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/x;->F:Ljava/lang/Float;

    if-ne p1, v0, :cond_e

    .line 39
    iget-object p1, p0, Lc6/f;->V:Lx5/a;

    if-eqz p1, :cond_c

    .line 40
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_c
    if-nez p2, :cond_d

    .line 41
    iput-object v1, p0, Lc6/f;->V:Lx5/a;

    goto :goto_0

    .line 42
    :cond_d
    new-instance p1, Lx5/o;

    .line 43
    invoke-direct {p1, p2, v1}, Lx5/o;-><init>(Lw3/k;Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lc6/f;->V:Lx5/a;

    .line 45
    iget-object p1, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p0, Lc6/f;->V:Lx5/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    goto :goto_0

    .line 47
    :cond_e
    sget-object v0, Lcom/airbnb/lottie/x;->M:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_11

    .line 48
    iget-object p1, p0, Lc6/f;->W:Lx5/a;

    if-eqz p1, :cond_f

    .line 49
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_f
    if-nez p2, :cond_10

    .line 50
    iput-object v1, p0, Lc6/f;->W:Lx5/a;

    goto :goto_0

    .line 51
    :cond_10
    new-instance p1, Lx5/o;

    .line 52
    invoke-direct {p1, p2, v1}, Lx5/o;-><init>(Lw3/k;Ljava/lang/Object;)V

    .line 53
    iput-object p1, p0, Lc6/f;->W:Lx5/a;

    .line 54
    iget-object p1, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Lc6/f;->W:Lx5/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    goto :goto_0

    .line 56
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/x;->O:Ljava/lang/CharSequence;

    if-ne p1, v0, :cond_12

    .line 57
    iget-object p1, p0, Lc6/f;->K:Lx5/m;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lg6/b;

    invoke-direct {v0}, Lg6/b;-><init>()V

    .line 59
    new-instance v1, Lcom/airbnb/lottie/model/DocumentData;

    invoke-direct {v1}, Lcom/airbnb/lottie/model/DocumentData;-><init>()V

    .line 60
    new-instance v2, Lx5/l;

    invoke-direct {v2, p1, v0, p2, v1}, Lx5/l;-><init>(Lx5/m;Lg6/b;Lw3/k;Lcom/airbnb/lottie/model/DocumentData;)V

    invoke-virtual {p1, v2}, Lx5/a;->j(Lw3/k;)V

    :cond_12
    :goto_0
    return-void
.end method

.method public l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    iget-object v0, v7, Lc6/f;->K:Lx5/m;

    invoke-virtual {v0}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/airbnb/lottie/model/DocumentData;

    .line 2
    iget-object v0, v7, Lc6/f;->M:Lcom/airbnb/lottie/h;

    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/h;->e:Ljava/util/Map;

    .line 4
    iget-object v1, v9, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lz5/b;

    if-nez v10, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v0, v7, Lc6/f;->O:Lx5/a;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v7, Lc6/f;->F:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, v7, Lc6/f;->N:Lx5/a;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, v7, Lc6/f;->F:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, v7, Lc6/f;->F:Landroid/graphics/Paint;

    iget v1, v9, Lcom/airbnb/lottie/model/DocumentData;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :goto_0
    iget-object v0, v7, Lc6/f;->Q:Lx5/a;

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, v7, Lc6/f;->G:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, v7, Lc6/f;->P:Lx5/a;

    if-eqz v0, :cond_4

    .line 15
    iget-object v1, v7, Lc6/f;->G:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v0, v7, Lc6/f;->G:Landroid/graphics/Paint;

    iget v1, v9, Lcom/airbnb/lottie/model/DocumentData;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    :goto_1
    iget-object v0, v7, Lcom/airbnb/lottie/model/layer/a;->w:Lx5/n;

    .line 18
    iget-object v0, v0, Lx5/n;->j:Lx5/a;

    const/16 v1, 0x64

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v0}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    mul-int/lit16 v0, v0, 0xff

    .line 20
    div-int/2addr v0, v1

    mul-int v0, v0, p3

    div-int/lit16 v0, v0, 0xff

    .line 21
    iget-object v1, v7, Lc6/f;->F:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    iget-object v1, v7, Lc6/f;->G:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    iget-object v0, v7, Lc6/f;->S:Lx5/a;

    if-eqz v0, :cond_6

    .line 24
    iget-object v1, v7, Lc6/f;->G:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 25
    :cond_6
    iget-object v0, v7, Lc6/f;->R:Lx5/a;

    if-eqz v0, :cond_7

    .line 26
    iget-object v1, v7, Lc6/f;->G:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_3

    .line 27
    :cond_7
    iget-object v0, v7, Lc6/f;->G:Landroid/graphics/Paint;

    iget v1, v9, Lcom/airbnb/lottie/model/DocumentData;->j:F

    invoke-static {}, Lf6/h;->c()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    :goto_3
    iget-object v0, v7, Lc6/f;->L:Lcom/airbnb/lottie/LottieDrawable;

    .line 29
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->z:Ljava/util/Map;

    if-nez v1, :cond_8

    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/h;

    .line 30
    iget-object v0, v0, Lcom/airbnb/lottie/h;->g:Li2/h;

    .line 31
    invoke-virtual {v0}, Li2/h;->j()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const/4 v1, -0x1

    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x41200000    # 10.0f

    if-eqz v0, :cond_14

    .line 32
    iget-object v0, v7, Lc6/f;->V:Lx5/a;

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {v0}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_5

    .line 34
    :cond_9
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->c:F

    :goto_5
    div-float v11, v0, v2

    .line 35
    invoke-static/range {p2 .. p2}, Lf6/h;->d(Landroid/graphics/Matrix;)F

    .line 36
    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v7, v0}, Lc6/f;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 38
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    .line 39
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->e:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 40
    iget-object v2, v7, Lc6/f;->U:Lx5/a;

    if-eqz v2, :cond_a

    .line 41
    invoke-virtual {v2}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_6

    .line 42
    :cond_a
    iget-object v2, v7, Lc6/f;->T:Lx5/a;

    if-eqz v2, :cond_b

    .line 43
    invoke-virtual {v2}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_6
    add-float/2addr v0, v2

    :cond_b
    move v14, v0

    const/4 v0, 0x0

    move v15, v0

    move/from16 v16, v1

    :goto_7
    if-ge v15, v13, :cond_30

    .line 44
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 45
    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_8
    move v2, v0

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object v3, v10

    move v4, v11

    move v5, v14

    .line 46
    invoke-virtual/range {v0 .. v6}, Lc6/f;->B(Ljava/lang/String;FLz5/b;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 47
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_13

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6/f$d;

    add-int/lit8 v3, v16, 0x1

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 50
    iget v4, v2, Lc6/f$d;->b:F

    .line 51
    invoke-virtual {v7, v8, v9, v3, v4}, Lc6/f;->A(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)V

    .line 52
    iget-object v2, v2, Lc6/f$d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    .line 53
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_12

    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 55
    iget-object v6, v10, Lz5/b;->a:Ljava/lang/String;

    move-object/from16 p2, v0

    .line 56
    iget-object v0, v10, Lz5/b;->c:Ljava/lang/String;

    .line 57
    invoke-static {v5, v6, v0}, Lz5/c;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 58
    iget-object v5, v7, Lc6/f;->M:Lcom/airbnb/lottie/h;

    .line 59
    iget-object v5, v5, Lcom/airbnb/lottie/h;->g:Li2/h;

    .line 60
    invoke-virtual {v5, v0}, Li2/h;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/c;

    if-nez v0, :cond_d

    move-object/from16 v16, v2

    move/from16 p3, v3

    move-object/from16 v19, v12

    move/from16 v20, v13

    goto/16 :goto_f

    .line 61
    :cond_d
    iget-object v5, v7, Lc6/f;->H:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 62
    iget-object v5, v7, Lc6/f;->H:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object/from16 v16, v2

    move/from16 p3, v3

    move-object/from16 v19, v12

    move/from16 v20, v13

    goto :goto_c

    .line 63
    :cond_e
    iget-object v5, v0, Lz5/c;->a:Ljava/util/List;

    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v16, v2

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v17, 0x0

    move/from16 p3, v3

    move/from16 v3, v17

    :goto_b
    if-ge v3, v6, :cond_f

    .line 66
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v5

    move-object/from16 v5, v17

    check-cast v5, Lb6/i;

    move/from16 v17, v6

    .line 67
    new-instance v6, Lw5/c;

    move-object/from16 v19, v12

    iget-object v12, v7, Lc6/f;->L:Lcom/airbnb/lottie/LottieDrawable;

    move/from16 v20, v13

    iget-object v13, v7, Lc6/f;->M:Lcom/airbnb/lottie/h;

    invoke-direct {v6, v12, v7, v5, v13}, Lw5/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lb6/i;Lcom/airbnb/lottie/h;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v6, v17

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    move/from16 v13, v20

    goto :goto_b

    :cond_f
    move-object/from16 v19, v12

    move/from16 v20, v13

    .line 68
    iget-object v3, v7, Lc6/f;->H:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v2

    :goto_c
    const/4 v2, 0x0

    .line 69
    :goto_d
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    .line 70
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5/c;

    invoke-virtual {v3}, Lw5/c;->i()Landroid/graphics/Path;

    move-result-object v3

    .line 71
    iget-object v6, v7, Lc6/f;->D:Landroid/graphics/RectF;

    const/4 v12, 0x0

    invoke-virtual {v3, v6, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 72
    iget-object v6, v7, Lc6/f;->E:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 73
    iget-object v6, v7, Lc6/f;->E:Landroid/graphics/Matrix;

    iget v12, v9, Lcom/airbnb/lottie/model/DocumentData;->g:F

    neg-float v12, v12

    invoke-static {}, Lf6/h;->c()F

    move-result v13

    mul-float/2addr v13, v12

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 74
    iget-object v6, v7, Lc6/f;->E:Landroid/graphics/Matrix;

    invoke-virtual {v6, v11, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 75
    iget-object v6, v7, Lc6/f;->E:Landroid/graphics/Matrix;

    invoke-virtual {v3, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 76
    iget-boolean v6, v9, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    if-eqz v6, :cond_10

    .line 77
    iget-object v6, v7, Lc6/f;->F:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v6, v8}, Lc6/f;->x(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 78
    iget-object v6, v7, Lc6/f;->G:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v6, v8}, Lc6/f;->x(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    .line 79
    :cond_10
    iget-object v6, v7, Lc6/f;->G:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v6, v8}, Lc6/f;->x(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 80
    iget-object v6, v7, Lc6/f;->F:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v6, v8}, Lc6/f;->x(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 81
    :cond_11
    iget-wide v2, v0, Lz5/c;->c:D

    double-to-float v0, v2

    mul-float/2addr v0, v11

    .line 82
    invoke-static {}, Lf6/h;->c()F

    move-result v2

    mul-float/2addr v2, v0

    add-float/2addr v2, v14

    const/4 v0, 0x0

    .line 83
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move-object/from16 v2, v16

    move-object/from16 v12, v19

    move/from16 v13, v20

    goto/16 :goto_a

    :cond_12
    move-object/from16 p2, v0

    move/from16 p3, v3

    move-object/from16 v19, v12

    move/from16 v20, v13

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    move/from16 v16, p3

    goto/16 :goto_9

    :cond_13
    move-object/from16 v19, v12

    move/from16 v20, v13

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_7

    .line 85
    :cond_14
    iget-object v0, v7, Lc6/f;->W:Lx5/a;

    if-eqz v0, :cond_15

    .line 86
    invoke-virtual {v0}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_15

    goto/16 :goto_14

    .line 87
    :cond_15
    iget-object v0, v7, Lc6/f;->L:Lcom/airbnb/lottie/LottieDrawable;

    .line 88
    iget-object v4, v0, Lcom/airbnb/lottie/LottieDrawable;->z:Ljava/util/Map;

    if-eqz v4, :cond_18

    .line 89
    iget-object v5, v10, Lz5/b;->a:Ljava/lang/String;

    .line 90
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 91
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    goto/16 :goto_13

    .line 92
    :cond_16
    iget-object v5, v10, Lz5/b;->b:Ljava/lang/String;

    .line 93
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 94
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    goto/16 :goto_13

    .line 95
    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    iget-object v6, v10, Lz5/b;->a:Ljava/lang/String;

    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v6, v10, Lz5/b;->c:Ljava/lang/String;

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 101
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    goto/16 :goto_13

    .line 102
    :cond_18
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->i()Ly5/a;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 103
    iget-object v4, v0, Ly5/a;->a:Lv0/a;

    .line 104
    iget-object v5, v10, Lz5/b;->a:Ljava/lang/String;

    .line 105
    iget-object v6, v10, Lz5/b;->c:Ljava/lang/String;

    .line 106
    iput-object v5, v4, Lv0/a;->p:Ljava/lang/Object;

    .line 107
    iput-object v6, v4, Lv0/a;->q:Ljava/lang/Object;

    .line 108
    iget-object v5, v0, Ly5/a;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Typeface;

    if-eqz v4, :cond_19

    move-object v0, v4

    goto :goto_13

    .line 109
    :cond_19
    iget-object v4, v10, Lz5/b;->a:Ljava/lang/String;

    .line 110
    iget-object v5, v0, Ly5/a;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Typeface;

    if-eqz v5, :cond_1a

    goto :goto_10

    .line 111
    :cond_1a
    iget-object v5, v10, Lz5/b;->d:Landroid/graphics/Typeface;

    if-eqz v5, :cond_1b

    goto :goto_10

    :cond_1b
    const-string v5, "fonts/"

    .line 112
    invoke-static {v5, v4}, Lj2/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Ly5/a;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 113
    iget-object v6, v0, Ly5/a;->d:Landroid/content/res/AssetManager;

    invoke-static {v6, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 114
    iget-object v6, v0, Ly5/a;->c:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :goto_10
    iget-object v4, v10, Lz5/b;->c:Ljava/lang/String;

    const-string v6, "Italic"

    .line 116
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v11, "Bold"

    .line 117
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v6, :cond_1c

    if-eqz v4, :cond_1c

    const/4 v4, 0x3

    goto :goto_11

    :cond_1c
    if-eqz v6, :cond_1d

    const/4 v4, 0x2

    goto :goto_11

    :cond_1d
    if-eqz v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    .line 118
    :goto_11
    invoke-virtual {v5}, Landroid/graphics/Typeface;->getStyle()I

    move-result v6

    if-ne v6, v4, :cond_1f

    goto :goto_12

    .line 119
    :cond_1f
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 120
    :goto_12
    iget-object v4, v0, Ly5/a;->b:Ljava/util/Map;

    iget-object v0, v0, Ly5/a;->a:Lv0/a;

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v5

    goto :goto_13

    :cond_20
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_21

    goto :goto_14

    .line 121
    :cond_21
    iget-object v0, v10, Lz5/b;->d:Landroid/graphics/Typeface;

    :goto_14
    if-nez v0, :cond_22

    goto/16 :goto_22

    .line 122
    :cond_22
    iget-object v4, v9, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 123
    iget-object v5, v7, Lc6/f;->L:Lcom/airbnb/lottie/LottieDrawable;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v5, v7, Lc6/f;->F:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 125
    iget-object v0, v7, Lc6/f;->V:Lx5/a;

    if-eqz v0, :cond_23

    .line 126
    invoke-virtual {v0}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_15

    .line 127
    :cond_23
    iget v0, v9, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 128
    :goto_15
    iget-object v5, v7, Lc6/f;->F:Landroid/graphics/Paint;

    invoke-static {}, Lf6/h;->c()F

    move-result v6

    mul-float/2addr v6, v0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 129
    iget-object v5, v7, Lc6/f;->G:Landroid/graphics/Paint;

    iget-object v6, v7, Lc6/f;->F:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 130
    iget-object v5, v7, Lc6/f;->G:Landroid/graphics/Paint;

    iget-object v6, v7, Lc6/f;->F:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    iget v5, v9, Lcom/airbnb/lottie/model/DocumentData;->e:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    .line 132
    iget-object v3, v7, Lc6/f;->U:Lx5/a;

    if-eqz v3, :cond_24

    .line 133
    invoke-virtual {v3}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_16

    .line 134
    :cond_24
    iget-object v3, v7, Lc6/f;->T:Lx5/a;

    if-eqz v3, :cond_25

    .line 135
    invoke-virtual {v3}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_16
    add-float/2addr v5, v3

    .line 136
    :cond_25
    invoke-static {}, Lf6/h;->c()F

    move-result v3

    mul-float/2addr v3, v5

    mul-float/2addr v3, v0

    div-float v11, v3, v2

    .line 137
    invoke-virtual {v7, v4}, Lc6/f;->z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 138
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v0, 0x0

    move v14, v0

    move v15, v1

    :goto_17
    if-ge v14, v13, :cond_30

    .line 139
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 140
    iget-object v0, v9, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    goto :goto_18

    :cond_26
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_18
    move v2, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v3, v10

    move v5, v11

    .line 141
    invoke-virtual/range {v0 .. v6}, Lc6/f;->B(Ljava/lang/String;FLz5/b;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 142
    :goto_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2f

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6/f$d;

    add-int/lit8 v15, v15, 0x1

    .line 144
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    iget v3, v2, Lc6/f$d;->b:F

    .line 146
    invoke-virtual {v7, v8, v9, v15, v3}, Lc6/f;->A(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)V

    .line 147
    iget-object v2, v2, Lc6/f$d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    .line 148
    :goto_1a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_2e

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 150
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v5, v3

    .line 151
    :goto_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2a

    .line 152
    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    move-object/from16 p2, v0

    .line 153
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v0

    move-object/from16 v16, v10

    const/16 v10, 0x10

    if-eq v0, v10, :cond_28

    .line 154
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v10, 0x1b

    if-eq v0, v10, :cond_28

    .line 155
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v10, 0x6

    if-eq v0, v10, :cond_28

    .line 156
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v10, 0x1c

    if-eq v0, v10, :cond_28

    .line 157
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v10, 0x8

    if-eq v0, v10, :cond_28

    .line 158
    invoke-static {v6}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v10, 0x13

    if-ne v0, v10, :cond_27

    goto :goto_1c

    :cond_27
    const/4 v0, 0x0

    goto :goto_1d

    :cond_28
    :goto_1c
    const/4 v0, 0x1

    :goto_1d
    if-nez v0, :cond_29

    goto :goto_1e

    .line 159
    :cond_29
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    mul-int/lit8 v4, v4, 0x1f

    add-int/2addr v4, v6

    move-object/from16 v0, p2

    move-object/from16 v10, v16

    goto :goto_1b

    :cond_2a
    move-object/from16 p2, v0

    move-object/from16 v16, v10

    .line 160
    :goto_1e
    iget-object v0, v7, Lc6/f;->I:Li2/e;

    move-object/from16 p3, v12

    move v6, v13

    int-to-long v12, v4

    invoke-virtual {v0, v12, v13}, Li2/e;->d(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 161
    iget-object v0, v7, Lc6/f;->I:Li2/e;

    invoke-virtual {v0, v12, v13}, Li2/e;->g(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_20

    .line 162
    :cond_2b
    iget-object v0, v7, Lc6/f;->C:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v3

    :goto_1f
    if-ge v0, v5, :cond_2c

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    .line 164
    iget-object v10, v7, Lc6/f;->C:Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_1f

    .line 166
    :cond_2c
    iget-object v0, v7, Lc6/f;->C:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    iget-object v4, v7, Lc6/f;->I:Li2/e;

    invoke-virtual {v4, v12, v13, v0}, Li2/e;->k(JLjava/lang/Object;)V

    .line 168
    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 169
    iget-boolean v4, v9, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    if-eqz v4, :cond_2d

    .line 170
    iget-object v4, v7, Lc6/f;->F:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v4, v8}, Lc6/f;->w(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 171
    iget-object v4, v7, Lc6/f;->G:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v4, v8}, Lc6/f;->w(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_21

    .line 172
    :cond_2d
    iget-object v4, v7, Lc6/f;->G:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v4, v8}, Lc6/f;->w(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 173
    iget-object v4, v7, Lc6/f;->F:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v4, v8}, Lc6/f;->w(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 174
    :goto_21
    iget-object v4, v7, Lc6/f;->F:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v0, v11

    const/4 v4, 0x0

    .line 175
    invoke-virtual {v8, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p2

    move-object/from16 v12, p3

    move v13, v6

    move-object/from16 v10, v16

    goto/16 :goto_1a

    :cond_2e
    move-object/from16 p2, v0

    move-object/from16 v16, v10

    move-object/from16 p3, v12

    move v6, v13

    .line 176
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_19

    :cond_2f
    move-object/from16 v16, v10

    move-object/from16 p3, v12

    move v6, v13

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_17

    .line 177
    :cond_30
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final x(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final y(I)Lc6/f$d;
    .locals 4

    .line 1
    iget-object v0, p0, Lc6/f;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lc6/f;->J:Ljava/util/List;

    new-instance v2, Lc6/f$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lc6/f$d;-><init>(Lc6/f$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc6/f;->J:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6/f$d;

    return-object p1
.end method

.method public final z(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\r\n"

    const-string v1, "\r"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u0003"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
