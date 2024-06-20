.class public Lc6/d;
.super Lcom/airbnb/lottie/model/layer/a;
.source "ShapeLayer.java"


# instance fields
.field public final C:Lw5/c;

.field public final D:Lcom/airbnb/lottie/model/layer/b;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/h;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    iput-object p3, p0, Lc6/d;->D:Lcom/airbnb/lottie/model/layer/b;

    .line 3
    new-instance p3, Lb6/i;

    .line 4
    iget-object p2, p2, Lcom/airbnb/lottie/model/layer/Layer;->a:Ljava/util/List;

    const-string v0, "__container"

    const/4 v1, 0x0

    .line 5
    invoke-direct {p3, v0, p2, v1}, Lb6/i;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 6
    new-instance p2, Lw5/c;

    invoke-direct {p2, p1, p0, p3, p4}, Lw5/c;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lb6/i;Lcom/airbnb/lottie/h;)V

    iput-object p2, p0, Lc6/d;->C:Lw5/c;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lw5/c;->f(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lc6/d;->C:Lw5/c;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lw5/c;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/d;->C:Lw5/c;

    invoke-virtual {v0, p1, p2, p3}, Lw5/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public m()Ld6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->w:Ld6/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc6/d;->D:Lcom/airbnb/lottie/model/layer/b;

    .line 4
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->w:Ld6/b;

    return-object v0
.end method

.method public o()Ljb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 2
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->x:Ljb/f;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc6/d;->D:Lcom/airbnb/lottie/model/layer/b;

    .line 4
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->p:Lcom/airbnb/lottie/model/layer/Layer;

    .line 5
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/Layer;->x:Ljb/f;

    return-object v0
.end method

.method public s(Lz5/d;ILjava/util/List;Lz5/d;)V
    .locals 1
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
    iget-object v0, p0, Lc6/d;->C:Lw5/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lw5/c;->c(Lz5/d;ILjava/util/List;Lz5/d;)V

    return-void
.end method
