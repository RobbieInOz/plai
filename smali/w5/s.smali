.class public Lw5/s;
.super Lw5/a;
.source "StrokeContent.java"


# instance fields
.field public final r:Lcom/airbnb/lottie/model/layer/a;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/ShapeStroke;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 2
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 3
    iget-object v0, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 4
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 5
    iget v6, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->i:F

    .line 6
    iget-object v7, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->e:La6/d;

    .line 7
    iget-object v8, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->f:La6/b;

    .line 8
    iget-object v9, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->c:Ljava/util/List;

    .line 9
    iget-object v10, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->b:La6/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v10}, Lw5/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLa6/d;La6/b;Ljava/util/List;La6/b;)V

    .line 11
    iput-object p2, p0, Lw5/s;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 12
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->a:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lw5/s;->s:Ljava/lang/String;

    .line 14
    iget-boolean p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->j:Z

    .line 15
    iput-boolean p1, p0, Lw5/s;->t:Z

    .line 16
    iget-object p1, p3, Lcom/airbnb/lottie/model/content/ShapeStroke;->d:La6/a;

    .line 17
    invoke-virtual {p1}, La6/a;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lw5/s;->u:Lx5/a;

    .line 18
    iget-object p3, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
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
    sget-object v0, Lcom/airbnb/lottie/x;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lw5/s;->u:Lx5/a;

    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/x;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    .line 5
    iget-object p1, p0, Lw5/s;->v:Lx5/a;

    if-eqz p1, :cond_1

    .line 6
    iget-object v0, p0, Lw5/s;->r:Lcom/airbnb/lottie/model/layer/a;

    .line 7
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 p1, 0x0

    if-nez p2, :cond_2

    .line 8
    iput-object p1, p0, Lw5/s;->v:Lx5/a;

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lx5/o;

    .line 10
    invoke-direct {v0, p2, p1}, Lx5/o;-><init>(Lw3/k;Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lw5/s;->v:Lx5/a;

    .line 12
    iget-object p1, v0, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lw5/s;->r:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lw5/s;->u:Lx5/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/s;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw5/s;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw5/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lw5/s;->u:Lx5/a;

    check-cast v1, Lx5/b;

    .line 3
    invoke-virtual {v1}, Lx5/a;->a()Lg6/a;

    move-result-object v2

    invoke-virtual {v1}, Lx5/a;->c()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lx5/b;->k(Lg6/a;F)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lw5/s;->v:Lx5/a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lw5/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lw5/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
