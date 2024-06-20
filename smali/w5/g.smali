.class public Lw5/g;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lw5/d;
.implements Lx5/a$b;
.implements Lw5/j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/model/layer/a;

.field public final d:Li2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/e<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/e<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw5/l;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/airbnb/lottie/model/content/GradientType;

.field public final k:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lb6/c;",
            "Lb6/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lx5/o;

.field public final q:Lcom/airbnb/lottie/LottieDrawable;

.field public final r:I

.field public s:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public t:F

.field public u:Lx5/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/h;Lcom/airbnb/lottie/model/layer/a;Lb6/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Li2/e;

    const/16 v1, 0xa

    .line 3
    invoke-direct {v0, v1}, Li2/e;-><init>(I)V

    .line 4
    iput-object v0, p0, Lw5/g;->d:Li2/e;

    .line 5
    new-instance v0, Li2/e;

    .line 6
    invoke-direct {v0, v1}, Li2/e;-><init>(I)V

    .line 7
    iput-object v0, p0, Lw5/g;->e:Li2/e;

    .line 8
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw5/g;->f:Landroid/graphics/Path;

    .line 9
    new-instance v1, Lv5/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lv5/a;-><init>(I)V

    iput-object v1, p0, Lw5/g;->g:Landroid/graphics/Paint;

    .line 10
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lw5/g;->h:Landroid/graphics/RectF;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lw5/g;->i:Ljava/util/List;

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lw5/g;->t:F

    .line 13
    iput-object p3, p0, Lw5/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 14
    iget-object v1, p4, Lb6/d;->g:Ljava/lang/String;

    .line 15
    iput-object v1, p0, Lw5/g;->a:Ljava/lang/String;

    .line 16
    iget-boolean v1, p4, Lb6/d;->h:Z

    .line 17
    iput-boolean v1, p0, Lw5/g;->b:Z

    .line 18
    iput-object p1, p0, Lw5/g;->q:Lcom/airbnb/lottie/LottieDrawable;

    .line 19
    iget-object p1, p4, Lb6/d;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 20
    iput-object p1, p0, Lw5/g;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 21
    iget-object p1, p4, Lb6/d;->b:Landroid/graphics/Path$FillType;

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 23
    invoke-virtual {p2}, Lcom/airbnb/lottie/h;->b()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lw5/g;->r:I

    .line 24
    iget-object p1, p4, Lb6/d;->c:La6/c;

    .line 25
    invoke-virtual {p1}, La6/c;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lw5/g;->k:Lx5/a;

    .line 26
    iget-object p2, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 28
    iget-object p1, p4, Lb6/d;->d:La6/d;

    .line 29
    invoke-virtual {p1}, La6/d;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lw5/g;->l:Lx5/a;

    .line 30
    iget-object p2, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 32
    iget-object p1, p4, Lb6/d;->e:La6/e;

    .line 33
    invoke-virtual {p1}, La6/e;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lw5/g;->m:Lx5/a;

    .line 34
    iget-object p2, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 36
    iget-object p1, p4, Lb6/d;->f:La6/e;

    .line 37
    invoke-virtual {p1}, La6/e;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lw5/g;->n:Lx5/a;

    .line 38
    iget-object p2, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 40
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/a;->m()Ld6/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/a;->m()Ld6/b;

    move-result-object p1

    .line 42
    iget-object p1, p1, Ld6/b;->o:Ljava/lang/Object;

    check-cast p1, La6/b;

    .line 43
    invoke-virtual {p1}, La6/b;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lw5/g;->s:Lx5/a;

    .line 44
    iget-object p1, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p0, Lw5/g;->s:Lx5/a;

    invoke-virtual {p3, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 46
    :cond_0
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/a;->o()Ljb/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 47
    new-instance p1, Lx5/c;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/a;->o()Ljb/f;

    move-result-object p2

    invoke-direct {p1, p0, p3, p2}, Lx5/c;-><init>(Lx5/a$b;Lcom/airbnb/lottie/model/layer/a;Ljb/f;)V

    iput-object p1, p0, Lw5/g;->u:Lx5/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    iget-object p3, p0, Lw5/g;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 2
    :goto_0
    iget-object v1, p0, Lw5/g;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lw5/g;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lw5/g;->i:Ljava/util/List;

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
    iget-object p2, p0, Lw5/g;->f:Landroid/graphics/Path;

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
    sget-object v0, Lcom/airbnb/lottie/x;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lw5/g;->l:Lx5/a;

    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/x;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Lw5/g;->o:Lx5/a;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lw5/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 6
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-nez p2, :cond_2

    .line 7
    iput-object v1, p0, Lw5/g;->o:Lx5/a;

    goto/16 :goto_0

    .line 8
    :cond_2
    new-instance p1, Lx5/o;

    .line 9
    invoke-direct {p1, p2, v1}, Lx5/o;-><init>(Lw3/k;Ljava/lang/Object;)V

    .line 10
    iput-object p1, p0, Lw5/g;->o:Lx5/a;

    .line 11
    iget-object p1, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lw5/g;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lw5/g;->o:Lx5/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    goto/16 :goto_0

    .line 13
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/x;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    .line 14
    iget-object p1, p0, Lw5/g;->p:Lx5/o;

    if-eqz p1, :cond_4

    .line 15
    iget-object v0, p0, Lw5/g;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 16
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    if-nez p2, :cond_5

    .line 17
    iput-object v1, p0, Lw5/g;->p:Lx5/o;

    goto/16 :goto_0

    .line 18
    :cond_5
    iget-object p1, p0, Lw5/g;->d:Li2/e;

    invoke-virtual {p1}, Li2/e;->b()V

    .line 19
    iget-object p1, p0, Lw5/g;->e:Li2/e;

    invoke-virtual {p1}, Li2/e;->b()V

    .line 20
    new-instance p1, Lx5/o;

    .line 21
    invoke-direct {p1, p2, v1}, Lx5/o;-><init>(Lw3/k;Ljava/lang/Object;)V

    .line 22
    iput-object p1, p0, Lw5/g;->p:Lx5/o;

    .line 23
    iget-object p1, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p1, p0, Lw5/g;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lw5/g;->p:Lx5/o;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    goto :goto_0

    .line 25
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/x;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    .line 26
    iget-object p1, p0, Lw5/g;->s:Lx5/a;

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto :goto_0

    .line 28
    :cond_7
    new-instance p1, Lx5/o;

    .line 29
    invoke-direct {p1, p2, v1}, Lx5/o;-><init>(Lw3/k;Ljava/lang/Object;)V

    .line 30
    iput-object p1, p0, Lw5/g;->s:Lx5/a;

    .line 31
    iget-object p1, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lw5/g;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lw5/g;->s:Lx5/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    goto :goto_0

    .line 33
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/x;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lw5/g;->u:Lx5/c;

    if-eqz v0, :cond_9

    .line 34
    iget-object p1, v0, Lx5/c;->b:Lx5/a;

    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto :goto_0

    .line 35
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/x;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lw5/g;->u:Lx5/c;

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {v0, p2}, Lx5/c;->b(Lw3/k;)V

    goto :goto_0

    .line 37
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/x;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lw5/g;->u:Lx5/c;

    if-eqz v0, :cond_b

    .line 38
    iget-object p1, v0, Lx5/c;->d:Lx5/a;

    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto :goto_0

    .line 39
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/x;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lw5/g;->u:Lx5/c;

    if-eqz v0, :cond_c

    .line 40
    iget-object p1, v0, Lx5/c;->e:Lx5/a;

    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto :goto_0

    .line 41
    :cond_c
    sget-object v0, Lcom/airbnb/lottie/x;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lw5/g;->u:Lx5/c;

    if-eqz p1, :cond_d

    .line 42
    iget-object p1, p1, Lx5/c;->f:Lx5/a;

    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    :cond_d
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/g;->q:Lcom/airbnb/lottie/LottieDrawable;

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
    iget-object v1, p0, Lw5/g;->i:Ljava/util/List;

    check-cast v0, Lw5/l;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/g;->p:Lx5/o;

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
    iget-object v0, p0, Lw5/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lw5/g;->b:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v0, Lw5/g;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    iget-object v4, v0, Lw5/g;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v4, v0, Lw5/g;->f:Landroid/graphics/Path;

    iget-object v5, v0, Lw5/g;->i:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw5/l;

    invoke-interface {v5}, Lw5/l;->i()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Lw5/g;->f:Landroid/graphics/Path;

    iget-object v4, v0, Lw5/g;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 6
    iget-object v3, v0, Lw5/g;->j:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v4, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lw5/g;->j()I

    move-result v3

    .line 8
    iget-object v4, v0, Lw5/g;->d:Li2/e;

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Li2/e;->g(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/LinearGradient;

    if-eqz v3, :cond_2

    goto/16 :goto_1

    .line 9
    :cond_2
    iget-object v3, v0, Lw5/g;->m:Lx5/a;

    invoke-virtual {v3}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 10
    iget-object v4, v0, Lw5/g;->n:Lx5/a;

    invoke-virtual {v4}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 11
    iget-object v8, v0, Lw5/g;->k:Lx5/a;

    invoke-virtual {v8}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb6/c;

    .line 12
    iget-object v9, v8, Lb6/c;->b:[I

    .line 13
    invoke-virtual {v0, v9}, Lw5/g;->g([I)[I

    move-result-object v15

    .line 14
    iget-object v8, v8, Lb6/c;->a:[F

    .line 15
    new-instance v9, Landroid/graphics/LinearGradient;

    iget v11, v3, Landroid/graphics/PointF;->x:F

    iget v12, v3, Landroid/graphics/PointF;->y:F

    iget v13, v4, Landroid/graphics/PointF;->x:F

    iget v14, v4, Landroid/graphics/PointF;->y:F

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v9

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 16
    iget-object v3, v0, Lw5/g;->d:Li2/e;

    invoke-virtual {v3, v6, v7, v9}, Li2/e;->k(JLjava/lang/Object;)V

    move-object v3, v9

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lw5/g;->j()I

    move-result v3

    .line 18
    iget-object v4, v0, Lw5/g;->e:Li2/e;

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Li2/e;->g(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RadialGradient;

    if-eqz v3, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    iget-object v3, v0, Lw5/g;->m:Lx5/a;

    invoke-virtual {v3}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    .line 20
    iget-object v4, v0, Lw5/g;->n:Lx5/a;

    invoke-virtual {v4}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    .line 21
    iget-object v8, v0, Lw5/g;->k:Lx5/a;

    invoke-virtual {v8}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb6/c;

    .line 22
    iget-object v9, v8, Lb6/c;->b:[I

    .line 23
    invoke-virtual {v0, v9}, Lw5/g;->g([I)[I

    move-result-object v14

    .line 24
    iget-object v15, v8, Lb6/c;->a:[F

    .line 25
    iget v11, v3, Landroid/graphics/PointF;->x:F

    .line 26
    iget v12, v3, Landroid/graphics/PointF;->y:F

    .line 27
    iget v3, v4, Landroid/graphics/PointF;->x:F

    .line 28
    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v11

    float-to-double v8, v3

    sub-float/2addr v4, v12

    float-to-double v3, v4

    .line 29
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    cmpg-float v4, v3, v5

    if-gtz v4, :cond_5

    const v3, 0x3a83126f    # 0.001f

    :cond_5
    move v13, v3

    .line 30
    new-instance v3, Landroid/graphics/RadialGradient;

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 31
    iget-object v4, v0, Lw5/g;->e:Li2/e;

    invoke-virtual {v4, v6, v7, v3}, Li2/e;->k(JLjava/lang/Object;)V

    .line 32
    :goto_1
    invoke-virtual {v3, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 33
    iget-object v1, v0, Lw5/g;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    iget-object v1, v0, Lw5/g;->o:Lx5/a;

    if-eqz v1, :cond_6

    .line 35
    iget-object v3, v0, Lw5/g;->g:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    :cond_6
    iget-object v1, v0, Lw5/g;->s:Lx5/a;

    if-eqz v1, :cond_9

    .line 37
    invoke-virtual {v1}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v3, v1, v5

    if-nez v3, :cond_7

    .line 38
    iget-object v3, v0, Lw5/g;->g:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    .line 39
    :cond_7
    iget v3, v0, Lw5/g;->t:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_8

    .line 40
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    sget-object v4, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v1, v4}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 41
    iget-object v4, v0, Lw5/g;->g:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 42
    :cond_8
    :goto_2
    iput v1, v0, Lw5/g;->t:F

    .line 43
    :cond_9
    iget-object v1, v0, Lw5/g;->u:Lx5/c;

    if-eqz v1, :cond_a

    .line 44
    iget-object v3, v0, Lw5/g;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Lx5/c;->a(Landroid/graphics/Paint;)V

    :cond_a
    move/from16 v1, p3

    int-to-float v1, v1

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v1, v3

    .line 45
    iget-object v4, v0, Lw5/g;->l:Lx5/a;

    invoke-virtual {v4}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 46
    iget-object v3, v0, Lw5/g;->g:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-static {v1, v2, v4}, Lf6/g;->c(III)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 47
    iget-object v1, v0, Lw5/g;->f:Landroid/graphics/Path;

    iget-object v2, v0, Lw5/g;->g:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final j()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/g;->m:Lx5/a;

    .line 2
    iget v0, v0, Lx5/a;->d:F

    .line 3
    iget v1, p0, Lw5/g;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 4
    iget-object v1, p0, Lw5/g;->n:Lx5/a;

    .line 5
    iget v1, v1, Lx5/a;->d:F

    .line 6
    iget v2, p0, Lw5/g;->r:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 7
    iget-object v2, p0, Lw5/g;->k:Lx5/a;

    .line 8
    iget v2, v2, Lx5/a;->d:F

    .line 9
    iget v3, p0, Lw5/g;->r:I

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
