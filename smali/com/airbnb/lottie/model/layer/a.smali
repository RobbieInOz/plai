.class public abstract Lcom/airbnb/lottie/model/layer/a;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lw5/d;
.implements Lx5/a$b;
.implements Lz5/e;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lcom/airbnb/lottie/LottieDrawable;

.field public final p:Lcom/airbnb/lottie/model/layer/Layer;

.field public q:Lw3/k;

.field public r:Lx5/d;

.field public s:Lcom/airbnb/lottie/model/layer/a;

.field public t:Lcom/airbnb/lottie/model/layer/a;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/a;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx5/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final w:Lx5/n;

.field public x:Z

.field public y:Z

.field public z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Lv5/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lv5/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lv5/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lv5/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Lv5/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lv5/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Lv5/a;

    invoke-direct {v0, v1}, Lv5/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Lv5/a;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lv5/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Paint;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 15
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/Matrix;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    .line 17
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/a;->x:Z

    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/airbnb/lottie/model/layer/a;->A:F

    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 20
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 21
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 22
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 23
    sget-object v2, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne p1, v2, :cond_0

    .line 24
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 26
    :goto_0
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->i:La6/i;

    .line 27
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lx5/n;

    invoke-direct {v0, p1}, Lx5/n;-><init>(La6/i;)V

    .line 29
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Lx5/n;

    .line 30
    invoke-virtual {v0, p0}, Lx5/n;->b(Lx5/a$b;)V

    .line 31
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 33
    new-instance p1, Lw3/k;

    .line 34
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->h:Ljava/util/List;

    .line 35
    invoke-direct {p1, p2}, Lw3/k;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lw3/k;

    .line 36
    iget-object p1, p1, Lw3/k;->p:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx5/a;

    .line 38
    iget-object p2, p2, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lw3/k;

    .line 40
    iget-object p1, p1, Lw3/k;->q:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx5/a;

    .line 42
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 43
    iget-object p2, p2, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 45
    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 47
    new-instance p1, Lx5/d;

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 48
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->t:Ljava/util/List;

    .line 49
    invoke-direct {p1, p2}, Lx5/d;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lx5/d;

    .line 50
    iput-boolean v1, p1, Lx5/a;->b:Z

    .line 51
    new-instance p2, Lc6/a;

    invoke-direct {p2, p0}, Lc6/a;-><init>(Lcom/airbnb/lottie/model/layer/a;)V

    .line 52
    iget-object p1, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lx5/d;

    invoke-virtual {p1}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/model/layer/a;->v(Z)V

    .line 54
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lx5/d;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    goto :goto_4

    .line 55
    :cond_4
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/model/layer/a;->v(Z)V

    :goto_4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->j()V

    .line 3
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 4
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 6
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/model/layer/a;

    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/a;->w:Lx5/n;

    invoke-virtual {p3}, Lx5/n;->e()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    if-eqz p1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/a;->w:Lx5/n;

    invoke-virtual {p1}, Lx5/n;->e()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->w:Lx5/n;

    invoke-virtual {p2}, Lx5/n;->e()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

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
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p4, v0}, Lz5/d;->a(Ljava/lang/String;)Lz5/d;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 6
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 7
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1, p2}, Lz5/d;->c(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, v1}, Lz5/d;->g(Lz5/e;)Lz5/d;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 11
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, p2}, Lz5/d;->f(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    .line 14
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 15
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1, p2}, Lz5/d;->d(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p2

    .line 17
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v2, p1, v1, p3, v0}, Lcom/airbnb/lottie/model/layer/a;->s(Lz5/d;ILjava/util/List;Lz5/d;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 19
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, p2}, Lz5/d;->e(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 22
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    const-string v1, "__container"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 25
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p4, v0}, Lz5/d;->a(Ljava/lang/String;)Lz5/d;

    move-result-object p4

    .line 27
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 28
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0, p2}, Lz5/d;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p4, p0}, Lz5/d;->g(Lz5/e;)Lz5/d;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 32
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v0, p2}, Lz5/d;->f(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 35
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v0, p2}, Lz5/d;->d(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, p2

    .line 37
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/airbnb/lottie/model/layer/a;->s(Lz5/d;ILjava/util/List;Lz5/d;)V

    :cond_4
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
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Lx5/n;

    invoke-virtual {v0, p1, p2}, Lx5/n;->c(Ljava/lang/Object;Lw3/k;)Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    return-void
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .locals 0
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

    return-void
.end method

.method public g(Lx5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-boolean v3, v0, Lcom/airbnb/lottie/model/layer/a;->x:Z

    if-eqz v3, :cond_22

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    iget-boolean v3, v3, Lcom/airbnb/lottie/model/layer/Layer;->v:Z

    if-eqz v3, :cond_0

    goto/16 :goto_c

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->j()V

    .line 4
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    .line 7
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/airbnb/lottie/model/layer/a;

    iget-object v6, v6, Lcom/airbnb/lottie/model/layer/a;->w:Lx5/n;

    invoke-virtual {v6}, Lx5/n;->e()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x64

    .line 8
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->w:Lx5/n;

    .line 9
    iget-object v5, v5, Lx5/n;->j:Lx5/a;

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v5}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    move/from16 v5, p3

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    int-to-float v3, v3

    mul-float/2addr v5, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v5, v3

    mul-float/2addr v5, v6

    float-to-int v3, v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->q()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->p()Z

    move-result v5

    if-nez v5, :cond_3

    .line 13
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->w:Lx5/n;

    invoke-virtual {v4}, Lx5/n;->e()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 14
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 15
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/model/layer/a;->r(F)V

    return-void

    .line 16
    :cond_3
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v7, v8}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 17
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->q()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 19
    :cond_4
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 20
    iget-object v7, v7, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 21
    sget-object v9, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v7, v9, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    invoke-virtual {v7, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    invoke-virtual {v7, v9, v2, v4}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 24
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    invoke-virtual {v5, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 25
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    :cond_6
    :goto_1
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->w:Lx5/n;

    invoke-virtual {v7}, Lx5/n;->e()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 27
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 28
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v9, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->p()Z

    move-result v9

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-nez v9, :cond_7

    goto/16 :goto_6

    .line 30
    :cond_7
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lw3/k;

    .line 31
    iget-object v9, v9, Lw3/k;->r:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .line 32
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move v13, v8

    :goto_2
    if-ge v13, v9, :cond_c

    .line 33
    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lw3/k;

    .line 34
    iget-object v14, v14, Lw3/k;->r:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    .line 35
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/airbnb/lottie/model/content/Mask;

    .line 36
    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lw3/k;

    .line 37
    iget-object v15, v15, Lw3/k;->p:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    .line 38
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lx5/a;

    .line 39
    invoke-virtual {v15}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/Path;

    if-nez v15, :cond_8

    goto :goto_4

    .line 40
    :cond_8
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v15}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 41
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v7}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 42
    sget-object v6, Lcom/airbnb/lottie/model/layer/a$a;->b:[I

    .line 43
    iget-object v15, v14, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 44
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v6, v6, v15

    if-eq v6, v4, :cond_d

    if-eq v6, v12, :cond_d

    if-eq v6, v11, :cond_9

    if-eq v6, v10, :cond_9

    goto :goto_3

    .line 45
    :cond_9
    iget-boolean v6, v14, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v6, :cond_a

    goto :goto_5

    .line 46
    :cond_a
    :goto_3
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v6, v14, v8}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v13, :cond_b

    .line 47
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    iget-object v14, v0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    invoke-virtual {v6, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_4

    .line 48
    :cond_b
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    iget v14, v6, Landroid/graphics/RectF;->left:F

    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->left:F

    .line 49
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->top:F

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    .line 50
    invoke-static {v15, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->right:F

    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 51
    invoke-static {v15, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget-object v15, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    iget v15, v15, Landroid/graphics/RectF;->bottom:F

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    .line 52
    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 53
    invoke-virtual {v6, v14, v8, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_4
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x3

    goto/16 :goto_2

    .line 54
    :cond_c
    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v6

    if-nez v6, :cond_d

    const/4 v6, 0x0

    .line 55
    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v6, 0x0

    .line 56
    :goto_6
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v6, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 58
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_e

    .line 59
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v5, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 60
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->c:Landroid/graphics/Matrix;

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 61
    :cond_e
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 62
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    :cond_f
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_20

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_20

    .line 64
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 65
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    sget-object v8, Lf6/h;->a:Ljava/lang/ThreadLocal;

    .line 66
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 67
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/a;->k(Landroid/graphics/Canvas;)V

    .line 68
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v5, v3}, Lcom/airbnb/lottie/model/layer/a;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->p()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 70
    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->b:Landroid/graphics/Matrix;

    .line 71
    iget-object v7, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    .line 72
    invoke-virtual {v1, v7, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 73
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-ge v7, v8, :cond_10

    .line 74
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/a;->k(Landroid/graphics/Canvas;)V

    :cond_10
    const/4 v7, 0x0

    .line 75
    :goto_7
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lw3/k;

    .line 76
    iget-object v8, v8, Lw3/k;->r:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .line 77
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1d

    .line 78
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lw3/k;

    .line 79
    iget-object v8, v8, Lw3/k;->r:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .line 80
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/model/content/Mask;

    .line 81
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lw3/k;

    .line 82
    iget-object v9, v9, Lw3/k;->p:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    .line 83
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx5/a;

    .line 84
    iget-object v10, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lw3/k;

    .line 85
    iget-object v10, v10, Lw3/k;->q:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    .line 86
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx5/a;

    .line 87
    sget-object v11, Lcom/airbnb/lottie/model/layer/a$a;->b:[I

    .line 88
    iget-object v13, v8, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 89
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v11, v11, v13

    if-eq v11, v4, :cond_18

    const v13, 0x40233333    # 2.55f

    if-eq v11, v12, :cond_15

    const/4 v14, 0x3

    if-eq v11, v14, :cond_13

    const/4 v15, 0x4

    if-eq v11, v15, :cond_11

    goto/16 :goto_b

    .line 90
    :cond_11
    iget-boolean v8, v8, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v8, :cond_12

    .line 91
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    sget-object v16, Lf6/h;->a:Ljava/lang/ThreadLocal;

    .line 92
    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 93
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 94
    invoke-virtual {v9}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    .line 95
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 96
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 97
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v10}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v13

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_b

    .line 100
    :cond_12
    invoke-virtual {v9}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    .line 101
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 102
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 103
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v10}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v13

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_b

    :cond_13
    const/4 v15, 0x4

    .line 105
    iget-boolean v8, v8, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v8, :cond_14

    .line 106
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    sget-object v16, Lf6/h;->a:Ljava/lang/ThreadLocal;

    .line 107
    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 108
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 109
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v10}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v13

    float-to-int v10, v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    invoke-virtual {v9}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    .line 111
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 112
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 113
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_b

    .line 115
    :cond_14
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Paint;

    sget-object v16, Lf6/h;->a:Ljava/lang/ThreadLocal;

    .line 116
    invoke-virtual {v1, v8, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 117
    invoke-virtual {v9}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Path;

    .line 118
    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 119
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 120
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v10}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v13

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    iget-object v9, v0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_b

    :cond_15
    const/4 v14, 0x3

    const/4 v15, 0x4

    if-nez v7, :cond_16

    .line 123
    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 125
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 126
    :cond_16
    iget-boolean v4, v8, Lcom/airbnb/lottie/model/content/Mask;->d:Z

    if-eqz v4, :cond_17

    .line 127
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    sget-object v11, Lf6/h;->a:Ljava/lang/ThreadLocal;

    .line 128
    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 129
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v10}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v13

    float-to-int v8, v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 131
    invoke-virtual {v9}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 132
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 133
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 134
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_b

    .line 136
    :cond_17
    invoke-virtual {v9}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    .line 137
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v8, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 138
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 139
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Path;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_b

    :cond_18
    const/4 v14, 0x3

    const/4 v15, 0x4

    .line 140
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lw3/k;

    .line 141
    iget-object v4, v4, Lw3/k;->p:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .line 142
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_9

    :cond_19
    const/4 v4, 0x0

    .line 143
    :goto_8
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lw3/k;

    .line 144
    iget-object v8, v8, Lw3/k;->r:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .line 145
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_1b

    .line 146
    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->q:Lw3/k;

    .line 147
    iget-object v8, v8, Lw3/k;->r:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .line 148
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/model/content/Mask;

    .line 149
    iget-object v8, v8, Lcom/airbnb/lottie/model/content/Mask;->a:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    .line 150
    sget-object v9, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    if-eq v8, v9, :cond_1a

    :goto_9
    const/4 v4, 0x0

    goto :goto_a

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_1b
    const/4 v4, 0x1

    :goto_a
    if-eqz v4, :cond_1c

    .line 151
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 152
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/airbnb/lottie/model/layer/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1c
    :goto_b
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto/16 :goto_7

    .line 153
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/model/layer/a;->q()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 155
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    .line 156
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 157
    invoke-virtual/range {p0 .. p1}, Lcom/airbnb/lottie/model/layer/a;->k(Landroid/graphics/Canvas;)V

    .line 158
    iget-object v4, v0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v4, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 160
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 161
    :cond_20
    iget-boolean v2, v0, Lcom/airbnb/lottie/model/layer/a;->y:Z

    if-eqz v2, :cond_21

    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->z:Landroid/graphics/Paint;

    if-eqz v2, :cond_21

    .line 162
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->z:Landroid/graphics/Paint;

    const v3, -0x3d7fd

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->z:Landroid/graphics/Paint;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 165
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 166
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->z:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->z:Landroid/graphics/Paint;

    const v3, 0x50ebebeb

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget-object v2, v0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/airbnb/lottie/model/layer/a;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_21
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/model/layer/a;->r(F)V

    :cond_22
    :goto_c
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float v5, v1, v2

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float v6, v1, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v7, v0, v2

    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public m()Ld6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->w:Ld6/b;

    return-object v0
.end method

.method public n(F)Landroid/graphics/BlurMaskFilter;
    .locals 3

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/layer/a;->A:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->B:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->B:Landroid/graphics/BlurMaskFilter;

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/model/layer/a;->A:F

    return-object v0
.end method

.method public o()Ljb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->x:Ljb/f;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lw3/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lw3/k;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/h;

    .line 3
    iget-object v0, v0, Lcom/airbnb/lottie/h;->a:Lcom/airbnb/lottie/b0;

    .line 4
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 5
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    .line 6
    iget-boolean v2, v0, Lcom/airbnb/lottie/b0;->a:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/b0;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf6/f;

    if-nez v2, :cond_1

    .line 8
    new-instance v2, Lf6/f;

    invoke-direct {v2}, Lf6/f;-><init>()V

    .line 9
    iget-object v3, v0, Lcom/airbnb/lottie/b0;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget v3, v2, Lf6/f;->a:F

    add-float/2addr v3, p1

    iput v3, v2, Lf6/f;->a:F

    .line 11
    iget v4, v2, Lf6/f;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lf6/f;->b:I

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 12
    iput v3, v2, Lf6/f;->a:F

    .line 13
    div-int/lit8 v4, v4, 0x2

    iput v4, v2, Lf6/f;->b:I

    :cond_2
    const-string v2, "__container"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, v0, Lcom/airbnb/lottie/b0;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/b0$a;

    .line 16
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/b0$a;->a(F)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public s(Lz5/d;ILjava/util/List;Lz5/d;)V
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

    return-void
.end method

.method public t(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->z:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv5/a;

    invoke-direct {v0}, Lv5/a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->z:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->y:Z

    return-void
.end method

.method public u(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Lx5/n;

    .line 2
    iget-object v1, v0, Lx5/n;->j:Lx5/a;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lx5/a;->i(F)V

    .line 4
    :cond_0
    iget-object v1, v0, Lx5/n;->m:Lx5/a;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Lx5/a;->i(F)V

    .line 6
    :cond_1
    iget-object v1, v0, Lx5/n;->n:Lx5/a;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, p1}, Lx5/a;->i(F)V

    .line 8
    :cond_2
    iget-object v1, v0, Lx5/n;->f:Lx5/a;

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v1, p1}, Lx5/a;->i(F)V

    .line 10
    :cond_3
    iget-object v1, v0, Lx5/n;->g:Lx5/a;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1, p1}, Lx5/a;->i(F)V

    .line 12
    :cond_4
    iget-object v1, v0, Lx5/n;->h:Lx5/a;

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1, p1}, Lx5/a;->i(F)V

    .line 14
    :cond_5
    iget-object v1, v0, Lx5/n;->i:Lx5/a;

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v1, p1}, Lx5/a;->i(F)V

    .line 16
    :cond_6
    iget-object v1, v0, Lx5/n;->k:Lx5/d;

    if-eqz v1, :cond_7

    .line 17
    invoke-virtual {v1, p1}, Lx5/a;->i(F)V

    .line 18
    :cond_7
    iget-object v0, v0, Lx5/n;->l:Lx5/d;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0, p1}, Lx5/a;->i(F)V

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lw3/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lw3/k;

    .line 22
    iget-object v2, v2, Lw3/k;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_9

    .line 24
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lw3/k;

    .line 25
    iget-object v2, v2, Lw3/k;->p:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5/a;

    invoke-virtual {v2, p1}, Lx5/a;->i(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_9
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lx5/d;

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {v0, p1}, Lx5/a;->i(F)V

    .line 29
    :cond_a
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->u(F)V

    .line 31
    :cond_b
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx5/a;

    invoke-virtual {v0, p1}, Lx5/a;->i(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :cond_c
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void
.end method

.method public final v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/a;->x:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->x:Z

    .line 3
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
