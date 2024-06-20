.class public Lw5/q;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lw5/l;
.implements Lx5/a$b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Z

.field public final c:Lcom/airbnb/lottie/LottieDrawable;

.field public final d:Lx5/j;

.field public e:Z

.field public final f:Lsc/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lb6/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw5/q;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lsc/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsc/c;-><init>(I)V

    iput-object v0, p0, Lw5/q;->f:Lsc/c;

    .line 4
    iget-boolean v0, p3, Lb6/j;->d:Z

    .line 5
    iput-boolean v0, p0, Lw5/q;->b:Z

    .line 6
    iput-object p1, p0, Lw5/q;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 7
    iget-object p1, p3, Lb6/j;->c:La6/g;

    .line 8
    invoke-virtual {p1}, La6/g;->v()Lx5/j;

    move-result-object p1

    iput-object p1, p0, Lw5/q;->d:Lx5/j;

    .line 9
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 10
    iget-object p1, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lw5/q;->e:Z

    .line 2
    iget-object v0, p0, Lw5/q;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .locals 5
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

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/b;

    .line 3
    instance-of v2, v1, Lw5/t;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lw5/t;

    .line 4
    iget-object v3, v2, Lw5/t;->c:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    .line 5
    sget-object v4, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->SIMULTANEOUSLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v3, v4, :cond_0

    .line 6
    iget-object v1, p0, Lw5/q;->f:Lsc/c;

    invoke-virtual {v1, v2}, Lsc/c;->d(Lw5/t;)V

    .line 7
    iget-object v1, v2, Lw5/t;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, v1, Lw5/r;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_1
    check-cast v1, Lw5/r;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lw5/q;->d:Lx5/j;

    .line 12
    iput-object p2, p1, Lx5/j;->k:Ljava/util/List;

    return-void
.end method

.method public i()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lw5/q;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw5/q;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lw5/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lw5/q;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lw5/q;->e:Z

    .line 6
    iget-object v0, p0, Lw5/q;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lw5/q;->d:Lx5/j;

    invoke-virtual {v0}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lw5/q;->a:Landroid/graphics/Path;

    return-object v0

    .line 9
    :cond_2
    iget-object v2, p0, Lw5/q;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    iget-object v0, p0, Lw5/q;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 11
    iget-object v0, p0, Lw5/q;->f:Lsc/c;

    iget-object v2, p0, Lw5/q;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lsc/c;->e(Landroid/graphics/Path;)V

    .line 12
    iput-boolean v1, p0, Lw5/q;->e:Z

    .line 13
    iget-object v0, p0, Lw5/q;->a:Landroid/graphics/Path;

    return-object v0
.end method
