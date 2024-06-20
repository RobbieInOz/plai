.class public Lx5/c;
.super Ljava/lang/Object;
.source "DropShadowKeyframeAnimation.java"

# interfaces
.implements Lx5/a$b;


# instance fields
.field public final a:Lx5/a$b;

.field public final b:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Lx5/a$b;Lcom/airbnb/lottie/model/layer/a;Ljb/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx5/c;->g:Z

    .line 3
    iput-object p1, p0, Lx5/c;->a:Lx5/a$b;

    .line 4
    iget-object p1, p3, Ljb/f;->a:Ljava/lang/Object;

    check-cast p1, La6/a;

    .line 5
    invoke-virtual {p1}, La6/a;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lx5/c;->b:Lx5/a;

    .line 6
    iget-object v0, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 8
    iget-object p1, p3, Ljb/f;->b:Ljava/lang/Object;

    check-cast p1, La6/b;

    .line 9
    invoke-virtual {p1}, La6/b;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lx5/c;->c:Lx5/a;

    .line 10
    iget-object v0, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 12
    iget-object p1, p3, Ljb/f;->c:Ljava/lang/Object;

    check-cast p1, La6/b;

    .line 13
    invoke-virtual {p1}, La6/b;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lx5/c;->d:Lx5/a;

    .line 14
    iget-object v0, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 16
    iget-object p1, p3, Ljb/f;->d:Ljava/lang/Object;

    check-cast p1, La6/b;

    .line 17
    invoke-virtual {p1}, La6/b;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lx5/c;->e:Lx5/a;

    .line 18
    iget-object v0, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    .line 20
    iget-object p1, p3, Ljb/f;->e:Ljava/lang/Object;

    check-cast p1, La6/b;

    .line 21
    invoke-virtual {p1}, La6/b;->b()Lx5/a;

    move-result-object p1

    iput-object p1, p0, Lx5/c;->f:Lx5/a;

    .line 22
    iget-object p3, p1, Lx5/a;->a:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->g(Lx5/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lx5/c;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx5/c;->g:Z

    .line 3
    iget-object v0, p0, Lx5/c;->d:Lx5/a;

    invoke-virtual {v0}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v0, v2

    .line 4
    iget-object v2, p0, Lx5/c;->e:Lx5/a;

    invoke-virtual {v2}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v2

    .line 7
    iget-object v1, p0, Lx5/c;->b:Lx5/a;

    invoke-virtual {v1}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    iget-object v2, p0, Lx5/c;->c:Lx5/a;

    invoke-virtual {v2}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 10
    iget-object v2, p0, Lx5/c;->f:Lx5/a;

    invoke-virtual {v2}, Lx5/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 11
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public b(Lw3/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/k;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lx5/c;->c:Lx5/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lx5/a;->j(Lw3/k;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lx5/c;->c:Lx5/a;

    new-instance v1, Lx5/c$a;

    invoke-direct {v1, p0, p1}, Lx5/c$a;-><init>(Lx5/c;Lw3/k;)V

    invoke-virtual {v0, v1}, Lx5/a;->j(Lw3/k;)V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lx5/c;->g:Z

    .line 2
    iget-object v0, p0, Lx5/c;->a:Lx5/a$b;

    invoke-interface {v0}, Lx5/a$b;->e()V

    return-void
.end method
