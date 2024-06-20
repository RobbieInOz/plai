.class public abstract Lw5/a;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"

# interfaces
.implements Lx5/a$b;
.implements Lw5/j;
.implements Lw5/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/a$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lcom/airbnb/lottie/LottieDrawable;

.field public final f:Lcom/airbnb/lottie/model/layer/a;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw5/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[F

.field public final i:Landroid/graphics/Paint;

.field public final j:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx5/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public p:F

.field public q:Lx5/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLa6/d;La6/b;Ljava/util/List;La6/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/a;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "La6/d;",
            "La6/b;",
            "Ljava/util/List<",
            "La6/b;",
            ">;",
            "La6/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lw5/a;->a:Landroid/graphics/PathMeasure;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw5/a;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw5/a;->c:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw5/a;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw5/a;->g:Ljava/util/List;

    .line 7
    new-instance v0, Lv5/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv5/a;-><init>(I)V

    iput-object v0, p0, Lw5/a;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lw5/a;->p:F

    .line 9
    iput-object p1, p0, Lw5/a;->e:Lcom/airbnb/lottie/LottieDrawable;

    .line 10
    iput-object p2, p0, Lw5/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 11
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 14
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 15
    invoke-virtual {p6}, La6/d;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lw5/a;->k:Lx5/a;

    .line 16
    invoke-virtual {p7}, La6/b;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lw5/a;->j:Lx5/a;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lw5/a;->m:Lx5/a;

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p9}, La6/b;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lw5/a;->m:Lx5/a;

    .line 19
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lw5/a;->l:Ljava/util/List;

    .line 20
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lw5/a;->h:[F

    const/4 p1, 0x0

    move p3, p1

    .line 21
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 22
    iget-object p4, p0, Lw5/a;->l:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, La6/b;

    invoke-virtual {p5}, La6/b;->b()Lx5/a;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 23
    :cond_1
    iget-object p3, p0, Lw5/a;->k:Lx5/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 24
    iget-object p3, p0, Lw5/a;->j:Lx5/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    move p3, p1

    .line 25
    :goto_2
    iget-object p4, p0, Lw5/a;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 26
    iget-object p4, p0, Lw5/a;->l:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx5/a;

    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 27
    :cond_2
    iget-object p3, p0, Lw5/a;->m:Lx5/a;

    if-eqz p3, :cond_3

    .line 28
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 29
    :cond_3
    iget-object p3, p0, Lw5/a;->k:Lx5/a;

    .line 30
    iget-object p3, p3, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object p3, p0, Lw5/a;->j:Lx5/a;

    .line 32
    iget-object p3, p3, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 34
    iget-object p3, p0, Lw5/a;->l:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx5/a;

    .line 35
    iget-object p3, p3, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 36
    :cond_4
    iget-object p1, p0, Lw5/a;->m:Lx5/a;

    if-eqz p1, :cond_5

    .line 37
    iget-object p1, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_5
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->m()Ld6/b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 39
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->m()Ld6/b;

    move-result-object p1

    .line 40
    iget-object p1, p1, Ld6/b;->o:Ljava/lang/Object;

    check-cast p1, La6/b;

    .line 41
    invoke-virtual {p1}, La6/b;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lw5/a;->o:Lx5/a;

    .line 42
    iget-object p1, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Lw5/a;->o:Lx5/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 44
    :cond_6
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->o()Ljb/f;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 45
    new-instance p1, Lx5/c;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->o()Ljb/f;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lx5/c;-><init>(Lx5/a$b;Lcom/airbnb/lottie/model/layer/a;Ljb/f;)V

    iput-object p1, p0, Lw5/a;->q:Lx5/c;

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    .line 1
    iget-object p3, p0, Lw5/a;->b:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 2
    :goto_0
    iget-object v1, p0, Lw5/a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lw5/a;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/a$b;

    move v2, p3

    .line 4
    :goto_1
    iget-object v3, v1, Lw5/a$b;->a:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 6
    iget-object v3, p0, Lw5/a;->b:Landroid/graphics/Path;

    .line 7
    iget-object v4, v1, Lw5/a$b;->a:Ljava/util/List;

    .line 8
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw5/l;

    invoke-interface {v4}, Lw5/l;->i()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lw5/a;->b:Landroid/graphics/Path;

    iget-object v0, p0, Lw5/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 10
    iget-object p2, p0, Lw5/a;->j:Lx5/a;

    check-cast p2, Lx5/d;

    invoke-virtual {p2}, Lx5/d;->k()F

    move-result p2

    .line 11
    iget-object p3, p0, Lw5/a;->d:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    iget v1, p3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    iget v2, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p2

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object p2, p0, Lw5/a;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

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
    .locals 2
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
    sget-object v0, Lcom/airbnb/lottie/x;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lw5/a;->k:Lx5/a;

    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/x;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lw5/a;->j:Lx5/a;

    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/x;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lw5/a;->n:Lx5/a;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lw5/a;->f:Lcom/airbnb/lottie/model/layer/a;

    .line 8
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez p2, :cond_3

    .line 9
    iput-object v1, p0, Lw5/a;->n:Lx5/a;

    goto/16 :goto_0

    .line 10
    :cond_3
    new-instance p1, Lx5/o;

    .line 11
    invoke-direct {p1, p2, v1}, Lx5/o;-><init>(Lw3/k;Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lw5/a;->n:Lx5/a;

    .line 13
    iget-object p1, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lw5/a;->f:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lw5/a;->n:Lx5/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    goto :goto_0

    .line 15
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/x;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    .line 16
    iget-object p1, p0, Lw5/a;->o:Lx5/a;

    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto :goto_0

    .line 18
    :cond_5
    new-instance p1, Lx5/o;

    .line 19
    invoke-direct {p1, p2, v1}, Lx5/o;-><init>(Lw3/k;Ljava/lang/Object;)V

    .line 20
    iput-object p1, p0, Lw5/a;->o:Lx5/a;

    .line 21
    iget-object p1, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lw5/a;->f:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lw5/a;->o:Lx5/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    goto :goto_0

    .line 23
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/x;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lw5/a;->q:Lx5/c;

    if-eqz v0, :cond_7

    .line 24
    iget-object p1, v0, Lx5/c;->b:Lx5/a;

    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto :goto_0

    .line 25
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/x;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lw5/a;->q:Lx5/c;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0, p2}, Lx5/c;->b(Lw3/k;)V

    goto :goto_0

    .line 27
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/x;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lw5/a;->q:Lx5/c;

    if-eqz v0, :cond_9

    .line 28
    iget-object p1, v0, Lx5/c;->d:Lx5/a;

    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto :goto_0

    .line 29
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/x;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lw5/a;->q:Lx5/c;

    if-eqz v0, :cond_a

    .line 30
    iget-object p1, v0, Lx5/c;->e:Lx5/a;

    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto :goto_0

    .line 31
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/x;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lw5/a;->q:Lx5/c;

    if-eqz p1, :cond_b

    .line 32
    iget-object p1, p1, Lx5/c;->f:Lx5/a;

    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/a;->e:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5/b;

    .line 3
    instance-of v4, v3, Lw5/t;

    if-eqz v4, :cond_0

    check-cast v3, Lw5/t;

    .line 4
    iget-object v4, v3, Lw5/t;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 5
    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    iget-object p1, v2, Lw5/t;->b:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5/b;

    .line 9
    instance-of v4, v3, Lw5/t;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lw5/t;

    .line 10
    iget-object v5, v4, Lw5/t;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 11
    sget-object v6, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    .line 12
    iget-object v3, p0, Lw5/a;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    new-instance v0, Lw5/a$b;

    invoke-direct {v0, v4, v1}, Lw5/a$b;-><init>(Lw5/t;Lw5/a$a;)V

    .line 14
    iget-object v3, v4, Lw5/t;->b:Ljava/util/List;

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    instance-of v4, v3, Lw5/l;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 16
    new-instance v0, Lw5/a$b;

    invoke-direct {v0, v2, v1}, Lw5/a$b;-><init>(Lw5/t;Lw5/a$a;)V

    .line 17
    :cond_5
    iget-object v4, v0, Lw5/a$b;->a:Ljava/util/List;

    .line 18
    check-cast v3, Lw5/l;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 19
    iget-object p1, p0, Lw5/a;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    sget-object v3, Lf6/h;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    aput v5, v3, v4

    const/4 v6, 0x1

    .line 3
    aput v5, v3, v6

    const v7, 0x471212bb

    const/4 v8, 0x2

    .line 4
    aput v7, v3, v8

    const v7, 0x471a973c

    const/4 v9, 0x3

    .line 5
    aput v7, v3, v9

    .line 6
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    aget v7, v3, v4

    aget v8, v3, v8

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1

    aget v7, v3, v6

    aget v3, v3, v9

    cmpl-float v3, v7, v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v6

    :goto_1
    if-eqz v3, :cond_2

    return-void

    :cond_2
    move/from16 v3, p3

    int-to-float v3, v3

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v3, v7

    .line 8
    iget-object v8, v0, Lw5/a;->k:Lx5/a;

    check-cast v8, Lx5/f;

    .line 9
    invoke-virtual {v8}, Lx5/a;->a()Lg6/a;

    move-result-object v9

    invoke-virtual {v8}, Lx5/a;->c()F

    move-result v10

    invoke-virtual {v8, v9, v10}, Lx5/f;->k(Lg6/a;F)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v3, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v3, v8

    mul-float/2addr v3, v7

    float-to-int v3, v3

    .line 10
    iget-object v7, v0, Lw5/a;->i:Landroid/graphics/Paint;

    const/16 v9, 0xff

    invoke-static {v3, v4, v9}, Lf6/g;->c(III)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object v3, v0, Lw5/a;->i:Landroid/graphics/Paint;

    iget-object v7, v0, Lw5/a;->j:Lx5/a;

    check-cast v7, Lx5/d;

    invoke-virtual {v7}, Lx5/d;->k()F

    move-result v7

    invoke-static/range {p2 .. p2}, Lf6/h;->d(Landroid/graphics/Matrix;)F

    move-result v9

    mul-float/2addr v9, v7

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    iget-object v3, v0, Lw5/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_3

    return-void

    .line 13
    :cond_3
    iget-object v3, v0, Lw5/a;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    goto :goto_5

    .line 14
    :cond_4
    invoke-static/range {p2 .. p2}, Lf6/h;->d(Landroid/graphics/Matrix;)F

    move-result v3

    move v9, v4

    .line 15
    :goto_2
    iget-object v10, v0, Lw5/a;->l:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_7

    .line 16
    iget-object v10, v0, Lw5/a;->h:[F

    iget-object v11, v0, Lw5/a;->l:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx5/a;

    invoke-virtual {v11}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    aput v11, v10, v9

    .line 17
    rem-int/lit8 v10, v9, 0x2

    if-nez v10, :cond_5

    .line 18
    iget-object v10, v0, Lw5/a;->h:[F

    aget v11, v10, v9

    cmpg-float v11, v11, v7

    if-gez v11, :cond_6

    .line 19
    aput v7, v10, v9

    goto :goto_3

    .line 20
    :cond_5
    iget-object v10, v0, Lw5/a;->h:[F

    aget v11, v10, v9

    const v12, 0x3dcccccd    # 0.1f

    cmpg-float v11, v11, v12

    if-gez v11, :cond_6

    .line 21
    aput v12, v10, v9

    .line 22
    :cond_6
    :goto_3
    iget-object v10, v0, Lw5/a;->h:[F

    aget v11, v10, v9

    mul-float/2addr v11, v3

    aput v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 23
    :cond_7
    iget-object v9, v0, Lw5/a;->m:Lx5/a;

    if-nez v9, :cond_8

    move v9, v5

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    mul-float/2addr v9, v3

    .line 24
    :goto_4
    iget-object v3, v0, Lw5/a;->i:Landroid/graphics/Paint;

    new-instance v10, Landroid/graphics/DashPathEffect;

    iget-object v11, v0, Lw5/a;->h:[F

    invoke-direct {v10, v11, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 25
    :goto_5
    iget-object v3, v0, Lw5/a;->n:Lx5/a;

    if-eqz v3, :cond_9

    .line 26
    iget-object v9, v0, Lw5/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v3}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27
    :cond_9
    iget-object v3, v0, Lw5/a;->o:Lx5/a;

    if-eqz v3, :cond_c

    .line 28
    invoke-virtual {v3}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v9, v3, v5

    if-nez v9, :cond_a

    .line 29
    iget-object v9, v0, Lw5/a;->i:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_6

    .line 30
    :cond_a
    iget v9, v0, Lw5/a;->p:F

    cmpl-float v9, v3, v9

    if-eqz v9, :cond_b

    .line 31
    iget-object v9, v0, Lw5/a;->f:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v9, v3}, Lcom/airbnb/lottie/model/layer/a;->n(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v9

    .line 32
    iget-object v10, v0, Lw5/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 33
    :cond_b
    :goto_6
    iput v3, v0, Lw5/a;->p:F

    .line 34
    :cond_c
    iget-object v3, v0, Lw5/a;->q:Lx5/c;

    if-eqz v3, :cond_d

    .line 35
    iget-object v9, v0, Lw5/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v3, v9}, Lx5/c;->a(Landroid/graphics/Paint;)V

    :cond_d
    move v3, v4

    .line 36
    :goto_7
    iget-object v9, v0, Lw5/a;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v3, v9, :cond_1c

    .line 37
    iget-object v9, v0, Lw5/a;->g:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw5/a$b;

    .line 38
    iget-object v10, v9, Lw5/a$b;->b:Lw5/t;

    if-eqz v10, :cond_19

    if-nez v10, :cond_e

    goto/16 :goto_10

    .line 39
    :cond_e
    iget-object v10, v0, Lw5/a;->b:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 40
    iget-object v10, v9, Lw5/a$b;->a:Ljava/util/List;

    .line 41
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    :goto_8
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_f

    .line 42
    iget-object v11, v0, Lw5/a;->b:Landroid/graphics/Path;

    .line 43
    iget-object v12, v9, Lw5/a$b;->a:Ljava/util/List;

    .line 44
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw5/l;

    invoke-interface {v12}, Lw5/l;->i()Landroid/graphics/Path;

    move-result-object v12

    invoke-virtual {v11, v12, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_8

    .line 45
    :cond_f
    iget-object v10, v9, Lw5/a$b;->b:Lw5/t;

    .line 46
    iget-object v10, v10, Lw5/t;->d:Lx5/a;

    .line 47
    invoke-virtual {v10}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    div-float/2addr v10, v8

    .line 48
    iget-object v11, v9, Lw5/a$b;->b:Lw5/t;

    .line 49
    iget-object v11, v11, Lw5/t;->e:Lx5/a;

    .line 50
    invoke-virtual {v11}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    div-float/2addr v11, v8

    .line 51
    iget-object v12, v9, Lw5/a$b;->b:Lw5/t;

    .line 52
    iget-object v12, v12, Lw5/t;->f:Lx5/a;

    .line 53
    invoke-virtual {v12}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    const/high16 v13, 0x43b40000    # 360.0f

    div-float/2addr v12, v13

    const v13, 0x3c23d70a    # 0.01f

    cmpg-float v13, v10, v13

    if-gez v13, :cond_10

    const v13, 0x3f7d70a4    # 0.99f

    cmpl-float v13, v11, v13

    if-lez v13, :cond_10

    .line 54
    iget-object v9, v0, Lw5/a;->b:Landroid/graphics/Path;

    iget-object v10, v0, Lw5/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_10

    .line 55
    :cond_10
    iget-object v13, v0, Lw5/a;->a:Landroid/graphics/PathMeasure;

    iget-object v14, v0, Lw5/a;->b:Landroid/graphics/Path;

    invoke-virtual {v13, v14, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 56
    iget-object v13, v0, Lw5/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v13

    .line 57
    :goto_9
    iget-object v14, v0, Lw5/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v14

    if-eqz v14, :cond_11

    .line 58
    iget-object v14, v0, Lw5/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v14}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v14

    add-float/2addr v13, v14

    goto :goto_9

    :cond_11
    mul-float/2addr v12, v13

    mul-float/2addr v10, v13

    add-float/2addr v10, v12

    mul-float/2addr v11, v13

    add-float/2addr v11, v12

    add-float v12, v10, v13

    sub-float/2addr v12, v7

    .line 59
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 60
    iget-object v12, v9, Lw5/a$b;->a:Ljava/util/List;

    .line 61
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    move v14, v5

    :goto_a
    if-ltz v12, :cond_1b

    .line 62
    iget-object v15, v0, Lw5/a;->c:Landroid/graphics/Path;

    .line 63
    iget-object v8, v9, Lw5/a$b;->a:Ljava/util/List;

    .line 64
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw5/l;

    invoke-interface {v8}, Lw5/l;->i()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 65
    iget-object v8, v0, Lw5/a;->c:Landroid/graphics/Path;

    invoke-virtual {v8, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 66
    iget-object v8, v0, Lw5/a;->a:Landroid/graphics/PathMeasure;

    iget-object v15, v0, Lw5/a;->c:Landroid/graphics/Path;

    invoke-virtual {v8, v15, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 67
    iget-object v8, v0, Lw5/a;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    cmpl-float v15, v11, v13

    if-lez v15, :cond_13

    sub-float v15, v11, v13

    add-float v16, v14, v8

    cmpg-float v16, v15, v16

    if-gez v16, :cond_13

    cmpg-float v16, v14, v15

    if-gez v16, :cond_13

    cmpl-float v16, v10, v13

    if-lez v16, :cond_12

    sub-float v16, v10, v13

    div-float v16, v16, v8

    move/from16 v4, v16

    goto :goto_b

    :cond_12
    move v4, v5

    :goto_b
    div-float/2addr v15, v8

    .line 68
    invoke-static {v15, v7}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 69
    iget-object v7, v0, Lw5/a;->c:Landroid/graphics/Path;

    invoke-static {v7, v4, v15, v5}, Lf6/h;->a(Landroid/graphics/Path;FFF)V

    .line 70
    iget-object v4, v0, Lw5/a;->c:Landroid/graphics/Path;

    iget-object v7, v0, Lw5/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_e

    :cond_13
    add-float v4, v14, v8

    cmpg-float v7, v4, v10

    if-ltz v7, :cond_18

    cmpl-float v7, v14, v11

    if-lez v7, :cond_14

    goto :goto_e

    :cond_14
    cmpg-float v7, v4, v11

    if-gtz v7, :cond_15

    cmpg-float v7, v10, v14

    if-gez v7, :cond_15

    .line 71
    iget-object v4, v0, Lw5/a;->c:Landroid/graphics/Path;

    iget-object v7, v0, Lw5/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_e

    :cond_15
    cmpg-float v7, v10, v14

    if-gez v7, :cond_16

    move v7, v5

    goto :goto_c

    :cond_16
    sub-float v7, v10, v14

    div-float/2addr v7, v8

    :goto_c
    cmpl-float v4, v11, v4

    if-lez v4, :cond_17

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_17
    sub-float v4, v11, v14

    div-float/2addr v4, v8

    .line 72
    :goto_d
    iget-object v15, v0, Lw5/a;->c:Landroid/graphics/Path;

    invoke-static {v15, v7, v4, v5}, Lf6/h;->a(Landroid/graphics/Path;FFF)V

    .line 73
    iget-object v4, v0, Lw5/a;->c:Landroid/graphics/Path;

    iget-object v7, v0, Lw5/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_18
    :goto_e
    add-float/2addr v14, v8

    add-int/lit8 v12, v12, -0x1

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x42c80000    # 100.0f

    goto/16 :goto_a

    .line 74
    :cond_19
    iget-object v4, v0, Lw5/a;->b:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 75
    iget-object v4, v9, Lw5/a$b;->a:Ljava/util/List;

    .line 76
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    :goto_f
    if-ltz v4, :cond_1a

    .line 77
    iget-object v7, v0, Lw5/a;->b:Landroid/graphics/Path;

    .line 78
    iget-object v8, v9, Lw5/a$b;->a:Ljava/util/List;

    .line 79
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw5/l;

    invoke-interface {v8}, Lw5/l;->i()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v7, v8, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_f

    .line 80
    :cond_1a
    iget-object v4, v0, Lw5/a;->b:Landroid/graphics/Path;

    iget-object v7, v0, Lw5/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1b
    :goto_10
    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x42c80000    # 100.0f

    goto/16 :goto_7

    :cond_1c
    return-void
.end method
