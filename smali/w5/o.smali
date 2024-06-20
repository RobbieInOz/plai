.class public Lw5/o;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lw5/d;
.implements Lw5/l;
.implements Lw5/i;
.implements Lx5/a$b;
.implements Lw5/j;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lcom/airbnb/lottie/LottieDrawable;

.field public final d:Lcom/airbnb/lottie/model/layer/a;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lx5/n;

.field public j:Lw5/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lb6/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw5/o;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lw5/o;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lw5/o;->c:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    iput-object p2, p0, Lw5/o;->d:Lcom/airbnb/lottie/model/layer/a;

    .line 6
    iget p1, p3, Lb6/e;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p3, Lb6/e;->b:Ljava/lang/String;

    goto :goto_1

    .line 8
    :goto_0
    iget-object v0, p3, Lb6/e;->b:Ljava/lang/String;

    .line 9
    :goto_1
    iput-object v0, p0, Lw5/o;->e:Ljava/lang/String;

    packed-switch p1, :pswitch_data_1

    goto :goto_2

    .line 10
    :pswitch_1
    iget-boolean p1, p3, Lb6/e;->f:Z

    goto :goto_3

    .line 11
    :goto_2
    iget-boolean p1, p3, Lb6/e;->f:Z

    .line 12
    :goto_3
    iput-boolean p1, p0, Lw5/o;->f:Z

    .line 13
    iget-object p1, p3, Lb6/e;->e:La6/b;

    .line 14
    invoke-virtual {p1}, La6/b;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lw5/o;->g:Lx5/a;

    .line 15
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 16
    iget-object p1, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p3, Lb6/e;->c:Ljava/lang/Object;

    check-cast p1, La6/b;

    .line 18
    invoke-virtual {p1}, La6/b;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lw5/o;->h:Lx5/a;

    .line 19
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 20
    iget-object p1, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p1, p3, Lb6/e;->d:Ljava/lang/Object;

    check-cast p1, La6/i;

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p3, Lx5/n;

    invoke-direct {p3, p1}, Lx5/n;-><init>(La6/i;)V

    .line 24
    iput-object p3, p0, Lw5/o;->i:Lx5/n;

    .line 25
    invoke-virtual {p3, p2}, Lx5/n;->a(Lcom/airbnb/lottie/model/layer/a;)V

    .line 26
    invoke-virtual {p3, p0}, Lx5/n;->b(Lx5/a$b;)V

    return-void

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
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/o;->j:Lw5/c;

    invoke-virtual {v0, p1, p2, p3}, Lw5/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public c(Lz5/d;ILjava/util/List;Lz5/d;)V
    .locals 3
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

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lw5/o;->j:Lw5/c;

    .line 3
    iget-object v1, v1, Lw5/c;->h:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lw5/o;->j:Lw5/c;

    .line 6
    iget-object v1, v1, Lw5/c;->h:Ljava/util/List;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/b;

    .line 8
    instance-of v2, v1, Lw5/j;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lw5/j;

    invoke-static {p1, p2, p3, p4, v1}, Lf6/g;->f(Lz5/d;ILjava/util/List;Lz5/d;Lw5/j;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
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
    iget-object v0, p0, Lw5/o;->i:Lx5/n;

    invoke-virtual {v0, p1, p2}, Lx5/n;->c(Ljava/lang/Object;Lw3/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/x;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lw5/o;->g:Lx5/a;

    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/x;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lw5/o;->h:Lx5/a;

    invoke-virtual {p1, p2}, Lx5/a;->j(Lw3/k;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/o;->c:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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
    iget-object v0, p0, Lw5/o;->j:Lw5/c;

    invoke-virtual {v0, p1, p2}, Lw5/c;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public g(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lw5/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/o;->j:Lw5/c;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/b;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lw5/c;

    iget-object v2, p0, Lw5/o;->c:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v3, p0, Lw5/o;->d:Lcom/airbnb/lottie/model/layer/a;

    iget-boolean v5, p0, Lw5/o;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lw5/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Ljava/lang/String;ZLjava/util/List;La6/i;)V

    iput-object p1, p0, Lw5/o;->j:Lw5/c;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/o;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lw5/o;->g:Lx5/a;

    invoke-virtual {v0}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Lw5/o;->h:Lx5/a;

    invoke-virtual {v1}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Lw5/o;->i:Lx5/n;

    .line 4
    iget-object v2, v2, Lx5/n;->m:Lx5/a;

    .line 5
    invoke-virtual {v2}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 6
    iget-object v4, p0, Lw5/o;->i:Lx5/n;

    .line 7
    iget-object v4, v4, Lx5/n;->n:Lx5/a;

    .line 8
    invoke-virtual {v4}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 9
    iget-object v5, p0, Lw5/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v5, p0, Lw5/o;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lw5/o;->i:Lx5/n;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lx5/n;->f(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 11
    invoke-static {v2, v4, v7}, Lf6/g;->e(FFF)F

    move-result v6

    mul-float/2addr v6, v5

    .line 12
    iget-object v5, p0, Lw5/o;->j:Lw5/c;

    iget-object v7, p0, Lw5/o;->a:Landroid/graphics/Matrix;

    float-to-int v6, v6

    invoke-virtual {v5, p1, v7, v6}, Lw5/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()Landroid/graphics/Path;
    .locals 6

    .line 1
    iget-object v0, p0, Lw5/o;->j:Lw5/c;

    invoke-virtual {v0}, Lw5/c;->i()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lw5/o;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lw5/o;->g:Lx5/a;

    invoke-virtual {v1}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lw5/o;->h:Lx5/a;

    invoke-virtual {v2}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 5
    iget-object v3, p0, Lw5/o;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lw5/o;->i:Lx5/n;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lx5/n;->f(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lw5/o;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lw5/o;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lw5/o;->b:Landroid/graphics/Path;

    return-object v0
.end method
