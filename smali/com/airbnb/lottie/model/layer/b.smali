.class public Lcom/airbnb/lottie/model/layer/b;
.super Lcom/airbnb/lottie/model/layer/a;
.source "CompositionLayer.java"


# instance fields
.field public C:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/a;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/Paint;

.field public H:F

.field public I:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/LottieDrawable;",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/Layer;",
            ">;",
            "Lcom/airbnb/lottie/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->E:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->F:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->G:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/airbnb/lottie/model/layer/b;->I:Z

    .line 7
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->s:La6/b;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, La6/b;->b()Lx5/a;

    move-result-object p2

    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->C:Lx5/a;

    .line 9
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 10
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->C:Lx5/a;

    .line 11
    iget-object p2, p2, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->C:Lx5/a;

    .line 13
    :goto_0
    new-instance p2, Li2/e;

    .line 14
    iget-object v2, p4, Lcom/airbnb/lottie/h;->i:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Li2/e;-><init>(I)V

    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_1
    const/4 v4, 0x0

    if-ltz v2, :cond_4

    .line 17
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/model/layer/Layer;

    .line 18
    sget-object v6, Lcom/airbnb/lottie/model/layer/a$a;->a:[I

    .line 19
    iget-object v7, v5, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 20
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    const-string v6, "Unknown layer type "

    .line 21
    invoke-static {v6}, Lf/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_2

    .line 22
    :pswitch_0
    new-instance v6, Lc6/f;

    invoke-direct {v6, p1, v5}, Lc6/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_3

    .line 23
    :pswitch_1
    new-instance v6, Lc6/c;

    invoke-direct {v6, p1, v5}, Lc6/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_3

    .line 24
    :pswitch_2
    new-instance v6, Lc6/b;

    invoke-direct {v6, p1, v5}, Lc6/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_3

    .line 25
    :pswitch_3
    new-instance v6, Lc6/e;

    invoke-direct {v6, p1, v5}, Lc6/e;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    goto :goto_3

    .line 26
    :pswitch_4
    new-instance v6, Lcom/airbnb/lottie/model/layer/b;

    .line 27
    iget-object v7, v5, Lcom/airbnb/lottie/model/layer/Layer;->g:Ljava/lang/String;

    .line 28
    iget-object v8, p4, Lcom/airbnb/lottie/h;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 29
    invoke-direct {v6, p1, v5, v7, p4}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/h;)V

    goto :goto_3

    .line 30
    :pswitch_5
    new-instance v6, Lc6/d;

    invoke-direct {v6, p1, v5, p0, p4}, Lc6/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/h;)V

    goto :goto_3

    .line 31
    :goto_2
    iget-object v7, v5, Lcom/airbnb/lottie/model/layer/Layer;->e:Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf6/c;->a(Ljava/lang/String;)V

    move-object v6, v1

    :goto_3
    if-nez v6, :cond_1

    goto :goto_4

    .line 33
    :cond_1
    iget-object v7, v6, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 34
    iget-wide v7, v7, Lcom/airbnb/lottie/model/layer/Layer;->d:J

    .line 35
    invoke-virtual {p2, v7, v8, v6}, Li2/e;->k(JLjava/lang/Object;)V

    if-eqz v3, :cond_2

    .line 36
    iput-object v6, v3, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    move-object v3, v1

    goto :goto_4

    .line 37
    :cond_2
    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    sget-object v4, Lcom/airbnb/lottie/model/layer/b$a;->a:[I

    .line 39
    iget-object v5, v5, Lcom/airbnb/lottie/model/layer/Layer;->u:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    .line 40
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    goto :goto_4

    :cond_3
    move-object v3, v6

    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    .line 41
    :cond_4
    :goto_5
    invoke-virtual {p2}, Li2/e;->m()I

    move-result p1

    if-ge v4, p1, :cond_7

    .line 42
    invoke-virtual {p2, v4}, Li2/e;->j(I)J

    move-result-wide p3

    .line 43
    invoke-virtual {p2, p3, p4}, Li2/e;->g(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/model/layer/a;

    if-nez p1, :cond_5

    goto :goto_6

    .line 44
    :cond_5
    iget-object p3, p1, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 45
    iget-wide p3, p3, Lcom/airbnb/lottie/model/layer/Layer;->f:J

    .line 46
    invoke-virtual {p2, p3, p4}, Li2/e;->g(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/model/layer/a;

    if-eqz p3, :cond_6

    .line 47
    iput-object p3, p1, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    :cond_6
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_0
    if-ltz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->E:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/model/layer/a;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->E:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->E:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
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

    .line 2
    sget-object v0, Lcom/airbnb/lottie/x;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/b;->C:Lx5/a;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2, p1}, Lx5/a;->j(Lw3/k;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lx5/o;

    .line 6
    invoke-direct {v0, p2, p1}, Lx5/o;-><init>(Lw3/k;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->C:Lx5/a;

    .line 8
    iget-object p1, v0, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/b;->C:Lx5/a;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->F:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    iget v2, v1, Lcom/airbnb/lottie/model/layer/Layer;->o:F

    .line 3
    iget v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->p:F

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->F:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 7
    iget-boolean v0, v0, Lcom/airbnb/lottie/LottieDrawable;->I:Z

    const/16 v1, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    if-eq p3, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->G:Landroid/graphics/Paint;

    invoke-virtual {v4, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/b;->F:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/b;->G:Landroid/graphics/Paint;

    sget-object v6, Lf6/h;->a:Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    if-eqz v0, :cond_2

    move p3, v1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_2
    if-ltz v0, :cond_6

    .line 14
    iget-boolean v1, p0, Lcom/airbnb/lottie/model/layer/b;->I:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 15
    iget-object v1, v1, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    const-string v4, "__container"

    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->F:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->F:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    .line 20
    invoke-virtual {v1, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public s(Lz5/d;ILjava/util/List;Lz5/d;)V
    .locals 2
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

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/a;->c(Lz5/d;ILjava/util/List;Lz5/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 2

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

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    .line 5
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/a;->t(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public u(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/model/layer/b;->H:F

    .line 2
    invoke-super {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->u(F)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->C:Lx5/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->o:Lcom/airbnb/lottie/LottieDrawable;

    .line 5
    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->o:Lcom/airbnb/lottie/h;

    .line 6
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->c()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 8
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/h;

    .line 9
    iget v0, v0, Lcom/airbnb/lottie/h;->k:F

    .line 10
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->C:Lx5/a;

    invoke-virtual {v1}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 11
    iget-object v2, v2, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/h;

    .line 12
    iget v2, v2, Lcom/airbnb/lottie/h;->m:F

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->C:Lx5/a;

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 15
    iget v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->n:F

    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->b:Lcom/airbnb/lottie/h;

    invoke-virtual {v0}, Lcom/airbnb/lottie/h;->c()F

    move-result v0

    div-float/2addr v1, v0

    sub-float/2addr p1, v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 17
    iget v1, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 18
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->c:Ljava/lang/String;

    const-string v1, "__container"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 21
    iget v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->m:F

    div-float/2addr p1, v0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    .line 23
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/b;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/model/layer/a;->u(F)V

    goto :goto_0

    :cond_3
    return-void
.end method
