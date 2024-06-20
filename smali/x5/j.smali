.class public Lx5/j;
.super Lx5/a;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/a<",
        "Lb6/g;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lb6/g;

.field public final j:Landroid/graphics/Path;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw5/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg6/a<",
            "Lb6/g;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lx5/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lb6/g;

    invoke-direct {p1}, Lb6/g;-><init>()V

    iput-object p1, p0, Lx5/j;->i:Lb6/g;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lx5/j;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public f(Lg6/a;F)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p1, Lg6/a;->b:Ljava/lang/Object;

    check-cast v0, Lb6/g;

    .line 2
    iget-object p1, p1, Lg6/a;->c:Ljava/lang/Object;

    check-cast p1, Lb6/g;

    .line 3
    iget-object v1, p0, Lx5/j;->i:Lb6/g;

    .line 4
    iget-object v2, v1, Lb6/g;->b:Landroid/graphics/PointF;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, v1, Lb6/g;->b:Landroid/graphics/PointF;

    .line 6
    :cond_0
    iget-boolean v2, v0, Lb6/g;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    iget-boolean v2, p1, Lb6/g;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    .line 7
    :goto_1
    iput-boolean v2, v1, Lb6/g;->c:Z

    .line 8
    iget-object v2, v0, Lb6/g;->a:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 10
    iget-object v4, p1, Lb6/g;->a:Ljava/util/List;

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v2, v4, :cond_3

    const-string v2, "Curves must have the same number of control points. Shape 1: "

    .line 12
    invoke-static {v2}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    iget-object v4, v0, Lb6/g;->a:Ljava/util/List;

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\tShape 2: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v4, p1, Lb6/g;->a:Ljava/util/List;

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lf6/c;->a(Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v2, v0, Lb6/g;->a:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 20
    iget-object v4, p1, Lb6/g;->a:Ljava/util/List;

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 22
    iget-object v4, v1, Lb6/g;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v2, :cond_4

    .line 23
    iget-object v4, v1, Lb6/g;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v4, v2, :cond_5

    .line 24
    iget-object v5, v1, Lb6/g;->a:Ljava/util/List;

    new-instance v6, Lz5/a;

    invoke-direct {v6}, Lz5/a;-><init>()V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 25
    :cond_4
    iget-object v4, v1, Lb6/g;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_5

    .line 26
    iget-object v4, v1, Lb6/g;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_3
    if-lt v4, v2, :cond_5

    .line 27
    iget-object v5, v1, Lb6/g;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 28
    :cond_5
    iget-object v2, v0, Lb6/g;->b:Landroid/graphics/PointF;

    .line 29
    iget-object v4, p1, Lb6/g;->b:Landroid/graphics/PointF;

    .line 30
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v5, v6, p2}, Lf6/g;->e(FFF)F

    move-result v5

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 31
    invoke-static {v2, v4, p2}, Lf6/g;->e(FFF)F

    move-result v2

    .line 32
    invoke-virtual {v1, v5, v2}, Lb6/g;->a(FF)V

    .line 33
    iget-object v2, v1, Lb6/g;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_4
    if-ltz v2, :cond_6

    .line 34
    iget-object v4, v0, Lb6/g;->a:Ljava/util/List;

    .line 35
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz5/a;

    .line 36
    iget-object v5, p1, Lb6/g;->a:Ljava/util/List;

    .line 37
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz5/a;

    .line 38
    iget-object v6, v4, Lz5/a;->a:Landroid/graphics/PointF;

    .line 39
    iget-object v7, v4, Lz5/a;->b:Landroid/graphics/PointF;

    .line 40
    iget-object v4, v4, Lz5/a;->c:Landroid/graphics/PointF;

    .line 41
    iget-object v8, v5, Lz5/a;->a:Landroid/graphics/PointF;

    .line 42
    iget-object v9, v5, Lz5/a;->b:Landroid/graphics/PointF;

    .line 43
    iget-object v5, v5, Lz5/a;->c:Landroid/graphics/PointF;

    .line 44
    iget-object v10, v1, Lb6/g;->a:Ljava/util/List;

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz5/a;

    iget v11, v6, Landroid/graphics/PointF;->x:F

    iget v12, v8, Landroid/graphics/PointF;->x:F

    .line 45
    invoke-static {v11, v12, p2}, Lf6/g;->e(FFF)F

    move-result v11

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget v8, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v6, v8, p2}, Lf6/g;->e(FFF)F

    move-result v6

    .line 46
    iget-object v8, v10, Lz5/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v8, v11, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 47
    iget-object v6, v1, Lb6/g;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz5/a;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 48
    invoke-static {v8, v10, p2}, Lf6/g;->e(FFF)F

    move-result v8

    iget v7, v7, Landroid/graphics/PointF;->y:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v9, p2}, Lf6/g;->e(FFF)F

    move-result v7

    .line 49
    iget-object v6, v6, Lz5/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v6, v8, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 50
    iget-object v6, v1, Lb6/g;->a:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz5/a;

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 51
    invoke-static {v7, v8, p2}, Lf6/g;->e(FFF)F

    move-result v7

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5, p2}, Lf6/g;->e(FFF)F

    move-result v4

    .line 52
    iget-object v5, v6, Lz5/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v5, v7, v4}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 53
    :cond_6
    iget-object p1, p0, Lx5/j;->i:Lb6/g;

    .line 54
    iget-object p2, p0, Lx5/j;->k:Ljava/util/List;

    if-eqz p2, :cond_7

    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    :goto_5
    if-ltz p2, :cond_7

    .line 56
    iget-object v0, p0, Lx5/j;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/r;

    invoke-interface {v0, p1}, Lw5/r;->b(Lb6/g;)Lb6/g;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    .line 57
    :cond_7
    iget-object p2, p0, Lx5/j;->j:Landroid/graphics/Path;

    .line 58
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 59
    iget-object v0, p1, Lb6/g;->b:Landroid/graphics/PointF;

    .line 60
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    sget-object v1, Lf6/g;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    move v7, v0

    .line 62
    :goto_6
    iget-object v0, p1, Lb6/g;->a:Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_9

    .line 64
    iget-object v0, p1, Lb6/g;->a:Ljava/util/List;

    .line 65
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5/a;

    .line 66
    iget-object v1, v0, Lz5/a;->a:Landroid/graphics/PointF;

    .line 67
    iget-object v2, v0, Lz5/a;->b:Landroid/graphics/PointF;

    .line 68
    iget-object v8, v0, Lz5/a;->c:Landroid/graphics/PointF;

    .line 69
    sget-object v9, Lf6/g;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v9}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 70
    iget v0, v8, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_7

    .line 71
    :cond_8
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->y:F

    iget v10, v8, Landroid/graphics/PointF;->x:F

    iget v11, v8, Landroid/graphics/PointF;->y:F

    move-object v0, p2

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v10

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    :goto_7
    iget v0, v8, Landroid/graphics/PointF;->x:F

    iget v1, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v9, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 73
    :cond_9
    iget-boolean p1, p1, Lb6/g;->c:Z

    if-eqz p1, :cond_a

    .line 74
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 75
    :cond_a
    iget-object p1, p0, Lx5/j;->j:Landroid/graphics/Path;

    return-object p1
.end method
