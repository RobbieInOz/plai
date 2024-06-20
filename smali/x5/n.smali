.class public Lx5/n;
.super Ljava/lang/Object;
.source "TransformKeyframeAnimation.java"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Lg6/c;",
            "Lg6/c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lx5/d;

.field public l:Lx5/d;

.field public m:Lx5/a;
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
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La6/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx5/n;->a:Landroid/graphics/Matrix;

    .line 3
    iget-object v0, p1, La6/i;->a:Lj4/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lj4/u;->b()Lx5/a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lx5/n;->f:Lx5/a;

    .line 5
    iget-object v0, p1, La6/i;->b:La6/j;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v0}, La6/j;->b()Lx5/a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lx5/n;->g:Lx5/a;

    .line 7
    iget-object v0, p1, La6/i;->c:La6/f;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v0}, La6/f;->b()Lx5/a;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lx5/n;->h:Lx5/a;

    .line 9
    iget-object v0, p1, La6/i;->d:La6/b;

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v0}, La6/b;->b()Lx5/a;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lx5/n;->i:Lx5/a;

    .line 11
    iget-object v0, p1, La6/i;->f:La6/b;

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v0}, La6/b;->b()Lx5/a;

    move-result-object v0

    check-cast v0, Lx5/d;

    :goto_4
    iput-object v0, p0, Lx5/n;->k:Lx5/d;

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx5/n;->b:Landroid/graphics/Matrix;

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx5/n;->c:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx5/n;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 16
    iput-object v0, p0, Lx5/n;->e:[F

    goto :goto_5

    .line 17
    :cond_5
    iput-object v1, p0, Lx5/n;->b:Landroid/graphics/Matrix;

    .line 18
    iput-object v1, p0, Lx5/n;->c:Landroid/graphics/Matrix;

    .line 19
    iput-object v1, p0, Lx5/n;->d:Landroid/graphics/Matrix;

    .line 20
    iput-object v1, p0, Lx5/n;->e:[F

    .line 21
    :goto_5
    iget-object v0, p1, La6/i;->g:La6/b;

    if-nez v0, :cond_6

    move-object v0, v1

    goto :goto_6

    .line 22
    :cond_6
    invoke-virtual {v0}, La6/b;->b()Lx5/a;

    move-result-object v0

    check-cast v0, Lx5/d;

    :goto_6
    iput-object v0, p0, Lx5/n;->l:Lx5/d;

    .line 23
    iget-object v0, p1, La6/i;->e:La6/d;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, La6/d;->b()Lx5/a;

    move-result-object v0

    iput-object v0, p0, Lx5/n;->j:Lx5/a;

    .line 25
    :cond_7
    iget-object v0, p1, La6/i;->h:La6/b;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {v0}, La6/b;->b()Lx5/a;

    move-result-object v0

    iput-object v0, p0, Lx5/n;->m:Lx5/a;

    goto :goto_7

    .line 27
    :cond_8
    iput-object v1, p0, Lx5/n;->m:Lx5/a;

    .line 28
    :goto_7
    iget-object p1, p1, La6/i;->i:La6/b;

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p1}, La6/b;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lx5/n;->n:Lx5/a;

    goto :goto_8

    .line 30
    :cond_9
    iput-object v1, p0, Lx5/n;->n:Lx5/a;

    :goto_8
    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/model/layer/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/n;->j:Lx5/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 2
    iget-object v0, p0, Lx5/n;->m:Lx5/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 3
    iget-object v0, p0, Lx5/n;->n:Lx5/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 4
    iget-object v0, p0, Lx5/n;->f:Lx5/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 5
    iget-object v0, p0, Lx5/n;->g:Lx5/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 6
    iget-object v0, p0, Lx5/n;->h:Lx5/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 7
    iget-object v0, p0, Lx5/n;->i:Lx5/a;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 8
    iget-object v0, p0, Lx5/n;->k:Lx5/d;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 9
    iget-object v0, p0, Lx5/n;->l:Lx5/d;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    return-void
.end method

.method public b(Lx5/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx5/n;->j:Lx5/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lx5/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lx5/n;->m:Lx5/a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lx5/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    iget-object v0, p0, Lx5/n;->n:Lx5/a;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, v0, Lx5/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lx5/n;->f:Lx5/a;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v0, Lx5/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3
    iget-object v0, p0, Lx5/n;->g:Lx5/a;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, v0, Lx5/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4
    iget-object v0, p0, Lx5/n;->h:Lx5/a;

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, v0, Lx5/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    iget-object v0, p0, Lx5/n;->i:Lx5/a;

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, v0, Lx5/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6
    iget-object v0, p0, Lx5/n;->k:Lx5/d;

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, v0, Lx5/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_7
    iget-object v0, p0, Lx5/n;->l:Lx5/d;

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, v0, Lx5/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public c(Ljava/lang/Object;Lw3/k;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lw3/k;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/airbnb/lottie/x;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lx5/n;->f:Lx5/a;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lx5/o;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lx5/o;-><init>(Lw3/k;Ljava/lang/Object;)V

    iput-object p1, p0, Lx5/n;->f:Lx5/a;

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/x;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lx5/n;->g:Lx5/a;

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lx5/o;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Lx5/o;-><init>(Lw3/k;Ljava/lang/Object;)V

    iput-object p1, p0, Lx5/n;->g:Lx5/a;

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/x;->h:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lx5/n;->g:Lx5/a;

    instance-of v2, v0, Lx5/k;

    if-eqz v2, :cond_5

    .line 10
    check-cast v0, Lx5/k;

    .line 11
    iget-object p1, v0, Lx5/k;->m:Lw3/k;

    if-eqz p1, :cond_4

    .line 12
    iput-object v1, p1, Lw3/k;->q:Ljava/lang/Object;

    .line 13
    :cond_4
    iput-object p2, v0, Lx5/k;->m:Lw3/k;

    if-eqz p2, :cond_15

    .line 14
    iput-object v0, p2, Lw3/k;->q:Ljava/lang/Object;

    goto/16 :goto_0

    .line 15
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/x;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lx5/n;->g:Lx5/a;

    instance-of v2, v0, Lx5/k;

    if-eqz v2, :cond_7

    .line 16
    check-cast v0, Lx5/k;

    .line 17
    iget-object p1, v0, Lx5/k;->n:Lw3/k;

    if-eqz p1, :cond_6

    .line 18
    iput-object v1, p1, Lw3/k;->q:Ljava/lang/Object;

    .line 19
    :cond_6
    iput-object p2, v0, Lx5/k;->n:Lw3/k;

    if-eqz p2, :cond_15

    .line 20
    iput-object v0, p2, Lw3/k;->q:Ljava/lang/Object;

    goto/16 :goto_0

    .line 21
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/x;->o:Lg6/c;

    if-ne p1, v0, :cond_9

    .line 22
    iget-object p1, p0, Lx5/n;->h:Lx5/a;

    if-nez p1, :cond_8

    .line 23
    new-instance p1, Lx5/o;

    new-instance v0, Lg6/c;

    invoke-direct {v0}, Lg6/c;-><init>()V

    invoke-direct {p1, p2, v0}, Lx5/o;-><init>(Lw3/k;Ljava/lang/Object;)V

    iput-object p1, p0, Lx5/n;->h:Lx5/a;

    goto/16 :goto_0

    .line 24
    :cond_8
    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto/16 :goto_0

    .line 25
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/x;->p:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_b

    .line 26
    iget-object p1, p0, Lx5/n;->i:Lx5/a;

    if-nez p1, :cond_a

    .line 27
    new-instance p1, Lx5/o;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lx5/o;-><init>(Lw3/k;Ljava/lang/Object;)V

    iput-object p1, p0, Lx5/n;->i:Lx5/a;

    goto/16 :goto_0

    .line 28
    :cond_a
    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto/16 :goto_0

    .line 29
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/x;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_d

    .line 30
    iget-object p1, p0, Lx5/n;->j:Lx5/a;

    if-nez p1, :cond_c

    .line 31
    new-instance p1, Lx5/o;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lx5/o;-><init>(Lw3/k;Ljava/lang/Object;)V

    iput-object p1, p0, Lx5/n;->j:Lx5/a;

    goto/16 :goto_0

    .line 32
    :cond_c
    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto/16 :goto_0

    .line 33
    :cond_d
    sget-object v0, Lcom/airbnb/lottie/x;->C:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_f

    .line 34
    iget-object p1, p0, Lx5/n;->m:Lx5/a;

    if-nez p1, :cond_e

    .line 35
    new-instance p1, Lx5/o;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lx5/o;-><init>(Lw3/k;Ljava/lang/Object;)V

    iput-object p1, p0, Lx5/n;->m:Lx5/a;

    goto :goto_0

    .line 36
    :cond_e
    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto :goto_0

    .line 37
    :cond_f
    sget-object v0, Lcom/airbnb/lottie/x;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_11

    .line 38
    iget-object p1, p0, Lx5/n;->n:Lx5/a;

    if-nez p1, :cond_10

    .line 39
    new-instance p1, Lx5/o;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lx5/o;-><init>(Lw3/k;Ljava/lang/Object;)V

    iput-object p1, p0, Lx5/n;->n:Lx5/a;

    goto :goto_0

    .line 40
    :cond_10
    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto :goto_0

    .line 41
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/x;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    .line 42
    iget-object p1, p0, Lx5/n;->k:Lx5/d;

    if-nez p1, :cond_12

    .line 43
    new-instance p1, Lx5/d;

    new-instance v0, Lg6/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lg6/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lx5/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lx5/n;->k:Lx5/d;

    .line 44
    :cond_12
    iget-object p1, p0, Lx5/n;->k:Lx5/d;

    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto :goto_0

    .line 45
    :cond_13
    sget-object v0, Lcom/airbnb/lottie/x;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_16

    .line 46
    iget-object p1, p0, Lx5/n;->l:Lx5/d;

    if-nez p1, :cond_14

    .line 47
    new-instance p1, Lx5/d;

    new-instance v0, Lg6/a;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lg6/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lx5/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lx5/n;->l:Lx5/d;

    .line 48
    :cond_14
    iget-object p1, p0, Lx5/n;->l:Lx5/d;

    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    :cond_15
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lx5/n;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    iget-object v0, p0, Lx5/n;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lx5/n;->g:Lx5/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_1

    .line 5
    :cond_0
    iget-object v3, p0, Lx5/n;->a:Landroid/graphics/Matrix;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lx5/n;->i:Lx5/a;

    if-eqz v0, :cond_3

    .line 7
    instance-of v2, v0, Lx5/o;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    .line 9
    :cond_2
    check-cast v0, Lx5/d;

    invoke-virtual {v0}, Lx5/d;->k()F

    move-result v0

    :goto_0
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lx5/n;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 11
    :cond_3
    iget-object v0, p0, Lx5/n;->k:Lx5/d;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_6

    .line 12
    iget-object v3, p0, Lx5/n;->l:Lx5/d;

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lx5/d;->k()F

    move-result v3

    neg-float v3, v3

    add-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v3, v5

    .line 13
    :goto_1
    iget-object v5, p0, Lx5/n;->l:Lx5/d;

    if-nez v5, :cond_5

    move v4, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lx5/d;->k()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 14
    :goto_2
    invoke-virtual {v0}, Lx5/d;->k()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v0, v5

    .line 15
    invoke-virtual {p0}, Lx5/n;->d()V

    .line 16
    iget-object v5, p0, Lx5/n;->e:[F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v7, 0x1

    .line 17
    aput v4, v5, v7

    neg-float v8, v4

    const/4 v9, 0x3

    .line 18
    aput v8, v5, v9

    const/4 v10, 0x4

    .line 19
    aput v3, v5, v10

    const/16 v11, 0x8

    .line 20
    aput v2, v5, v11

    .line 21
    iget-object v12, p0, Lx5/n;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 22
    invoke-virtual {p0}, Lx5/n;->d()V

    .line 23
    iget-object v5, p0, Lx5/n;->e:[F

    aput v2, v5, v6

    .line 24
    aput v0, v5, v9

    .line 25
    aput v2, v5, v10

    .line 26
    aput v2, v5, v11

    .line 27
    iget-object v0, p0, Lx5/n;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 28
    invoke-virtual {p0}, Lx5/n;->d()V

    .line 29
    iget-object v0, p0, Lx5/n;->e:[F

    aput v3, v0, v6

    .line 30
    aput v8, v0, v7

    .line 31
    aput v4, v0, v9

    .line 32
    aput v3, v0, v10

    .line 33
    aput v2, v0, v11

    .line 34
    iget-object v3, p0, Lx5/n;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 35
    iget-object v0, p0, Lx5/n;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lx5/n;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 36
    iget-object v0, p0, Lx5/n;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, Lx5/n;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 37
    iget-object v0, p0, Lx5/n;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, Lx5/n;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 38
    :cond_6
    iget-object v0, p0, Lx5/n;->h:Lx5/a;

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {v0}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/c;

    .line 40
    iget v3, v0, Lg6/c;->a:F

    cmpl-float v4, v3, v2

    if-nez v4, :cond_7

    .line 41
    iget v4, v0, Lg6/c;->b:F

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_8

    .line 42
    :cond_7
    iget-object v2, p0, Lx5/n;->a:Landroid/graphics/Matrix;

    .line 43
    iget v0, v0, Lg6/c;->b:F

    .line 44
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 45
    :cond_8
    iget-object v0, p0, Lx5/n;->f:Lx5/a;

    if-eqz v0, :cond_b

    .line 46
    invoke-virtual {v0}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_9

    .line 47
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v2, v2, v1

    if-nez v2, :cond_a

    :cond_9
    iget v2, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_b

    .line 48
    :cond_a
    iget-object v1, p0, Lx5/n;->a:Landroid/graphics/Matrix;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    :cond_b
    iget-object v0, p0, Lx5/n;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public f(F)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    iget-object v0, p0, Lx5/n;->g:Lx5/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 2
    :goto_0
    iget-object v2, p0, Lx5/n;->h:Lx5/a;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/c;

    .line 3
    :goto_1
    iget-object v3, p0, Lx5/n;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2

    .line 4
    iget-object v3, p0, Lx5/n;->a:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Lx5/n;->a:Landroid/graphics/Matrix;

    .line 6
    iget v3, v2, Lg6/c;->a:F

    float-to-double v3, v3

    float-to-double v5, p1

    .line 7
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 8
    iget v2, v2, Lg6/c;->b:F

    float-to-double v7, v2

    .line 9
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 11
    :cond_3
    iget-object v0, p0, Lx5/n;->i:Lx5/a;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 13
    iget-object v2, p0, Lx5/n;->f:Lx5/a;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 14
    :goto_2
    iget-object v2, p0, Lx5/n;->a:Landroid/graphics/Matrix;

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_5

    move v3, p1

    goto :goto_3

    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 15
    :cond_7
    iget-object p1, p0, Lx5/n;->a:Landroid/graphics/Matrix;

    return-object p1
.end method
