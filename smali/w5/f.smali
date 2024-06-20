.class public Lw5/f;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lw5/d;
.implements Lx5/a$b;
.implements Lw5/j;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lcom/airbnb/lottie/model/layer/a;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw5/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/airbnb/lottie/LottieDrawable;

.field public k:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public m:Lx5/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lb6/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw5/f;->a:Landroid/graphics/Path;

    .line 3
    new-instance v1, Lv5/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lv5/a;-><init>(I)V

    iput-object v1, p0, Lw5/f;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw5/f;->f:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lw5/f;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 6
    iget-object v1, p3, Lb6/h;->c:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lw5/f;->d:Ljava/lang/String;

    .line 8
    iget-boolean v1, p3, Lb6/h;->f:Z

    .line 9
    iput-boolean v1, p0, Lw5/f;->e:Z

    .line 10
    iput-object p1, p0, Lw5/f;->j:Lcom/airbnb/lottie/LottieDrawable;

    .line 11
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->m()Ld6/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->m()Ld6/b;

    move-result-object p1

    .line 13
    iget-object p1, p1, Ld6/b;->o:Ljava/lang/Object;

    check-cast p1, La6/b;

    .line 14
    invoke-virtual {p1}, La6/b;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lw5/f;->k:Lx5/a;

    .line 15
    iget-object p1, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lw5/f;->k:Lx5/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->o()Ljb/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 18
    new-instance p1, Lx5/c;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/a;->o()Ljb/f;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Lx5/c;-><init>(Lx5/a$b;Lcom/airbnb/lottie/model/layer/a;Ljb/f;)V

    iput-object p1, p0, Lw5/f;->m:Lx5/c;

    .line 19
    :cond_1
    iget-object p1, p3, Lb6/h;->d:La6/a;

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p3, Lb6/h;->e:La6/d;

    if-nez p1, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p3, Lb6/h;->b:Landroid/graphics/Path$FillType;

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 23
    iget-object p1, p3, Lb6/h;->d:La6/a;

    .line 24
    invoke-virtual {p1}, La6/a;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lw5/f;->g:Lx5/a;

    .line 25
    iget-object v0, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 27
    iget-object p1, p3, Lb6/h;->e:La6/d;

    .line 28
    invoke-virtual {p1}, La6/d;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lw5/f;->h:Lx5/a;

    .line 29
    iget-object p3, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lw5/f;->g:Lx5/a;

    .line 32
    iput-object p1, p0, Lw5/f;->h:Lx5/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lw5/f;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 2
    :goto_0
    iget-object v1, p0, Lw5/f;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lw5/f;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lw5/f;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/l;

    invoke-interface {v2}, Lw5/l;->i()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lw5/f;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
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
    sget-object v0, Lcom/airbnb/lottie/x;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lw5/f;->g:Lx5/a;

    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/x;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lw5/f;->h:Lx5/a;

    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/x;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lw5/f;->i:Lx5/a;

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lw5/f;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 8
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez p2, :cond_3

    .line 9
    iput-object v1, p0, Lw5/f;->i:Lx5/a;

    goto/16 :goto_0

    .line 10
    :cond_3
    new-instance p1, Lx5/o;

    .line 11
    invoke-direct {p1, p2, v1}, Lx5/o;-><init>(Lw3/k;Ljava/lang/Object;)V

    .line 12
    iput-object p1, p0, Lw5/f;->i:Lx5/a;

    .line 13
    iget-object p1, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lw5/f;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lw5/f;->i:Lx5/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    goto :goto_0

    .line 15
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/x;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    .line 16
    iget-object p1, p0, Lw5/f;->k:Lx5/a;

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
    iput-object p1, p0, Lw5/f;->k:Lx5/a;

    .line 21
    iget-object p1, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lw5/f;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lw5/f;->k:Lx5/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    goto :goto_0

    .line 23
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/x;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lw5/f;->m:Lx5/c;

    if-eqz v0, :cond_7

    .line 24
    iget-object p1, v0, Lx5/c;->b:Lx5/a;

    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto :goto_0

    .line 25
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/x;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lw5/f;->m:Lx5/c;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0, p2}, Lx5/c;->b(Lw3/k;)V

    goto :goto_0

    .line 27
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/x;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lw5/f;->m:Lx5/c;

    if-eqz v0, :cond_9

    .line 28
    iget-object p1, v0, Lx5/c;->d:Lx5/a;

    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto :goto_0

    .line 29
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/x;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lw5/f;->m:Lx5/c;

    if-eqz v0, :cond_a

    .line 30
    iget-object p1, v0, Lx5/c;->e:Lx5/a;

    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto :goto_0

    .line 31
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/x;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lw5/f;->m:Lx5/c;

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
    iget-object v0, p0, Lw5/f;->j:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/b;

    .line 3
    instance-of v1, v0, Lw5/l;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lw5/f;->f:Ljava/util/List;

    check-cast v0, Lw5/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lw5/f;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw5/f;->g:Lx5/a;

    check-cast v0, Lx5/b;

    .line 3
    invoke-virtual {v0}, Lx5/a;->a()Lg6/a;

    move-result-object v1

    invoke-virtual {v0}, Lx5/a;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lx5/b;->k(Lg6/a;F)I

    move-result v0

    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 4
    iget-object v2, p0, Lw5/f;->h:Lx5/a;

    invoke-virtual {v2}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 5
    iget-object v1, p0, Lw5/f;->b:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lf6/g;->c(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr p3, v0

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p3, p0, Lw5/f;->i:Lx5/a;

    if-eqz p3, :cond_1

    .line 7
    iget-object v0, p0, Lw5/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    :cond_1
    iget-object p3, p0, Lw5/f;->k:Lx5/a;

    if-eqz p3, :cond_4

    .line 9
    invoke-virtual {p3}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lw5/f;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    .line 11
    :cond_2
    iget v0, p0, Lw5/f;->l:F

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lw5/f;->c:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p3}, Lcom/airbnb/lottie/model/layer/a;->n(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lw5/f;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 14
    :cond_3
    :goto_0
    iput p3, p0, Lw5/f;->l:F

    .line 15
    :cond_4
    iget-object p3, p0, Lw5/f;->m:Lx5/c;

    if-eqz p3, :cond_5

    .line 16
    iget-object v0, p0, Lw5/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, v0}, Lx5/c;->a(Landroid/graphics/Paint;)V

    .line 17
    :cond_5
    iget-object p3, p0, Lw5/f;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 18
    :goto_1
    iget-object p3, p0, Lw5/f;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_6

    .line 19
    iget-object p3, p0, Lw5/f;->a:Landroid/graphics/Path;

    iget-object v0, p0, Lw5/f;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/l;

    invoke-interface {v0}, Lw5/l;->i()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object p2, p0, Lw5/f;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lw5/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
