.class public Lx5/e;
.super Lx5/g;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/g<",
        "Lb6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    iput p2, p0, Lx5/e;->i:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 1
    invoke-direct {p0, p1}, Lx5/g;-><init>(Ljava/util/List;)V

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6/a;

    iget-object p1, p1, Lg6/a;->b:Ljava/lang/Object;

    check-cast p1, Lb6/c;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lb6/c;->b:[I

    array-length p2, p1

    .line 4
    :goto_0
    new-instance p1, Lb6/c;

    new-array v0, p2, [F

    new-array p2, p2, [I

    invoke-direct {p1, v0, p2}, Lb6/c;-><init>([F[I)V

    iput-object p1, p0, Lx5/e;->j:Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lx5/g;-><init>(Ljava/util/List;)V

    .line 6
    new-instance p1, Lg6/c;

    invoke-direct {p1}, Lg6/c;-><init>()V

    iput-object p1, p0, Lx5/e;->j:Ljava/lang/Object;

    return-void

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lx5/g;-><init>(Ljava/util/List;)V

    .line 8
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lx5/e;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public f(Lg6/a;F)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lx5/e;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-virtual {p0, p1, p2, p2, p2}, Lx5/e;->k(Lg6/a;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_1
    iget-object v0, p0, Lx5/e;->j:Ljava/lang/Object;

    check-cast v0, Lb6/c;

    iget-object v1, p1, Lg6/a;->b:Ljava/lang/Object;

    check-cast v1, Lb6/c;

    iget-object p1, p1, Lg6/a;->c:Ljava/lang/Object;

    check-cast p1, Lb6/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lb6/c;->b:[I

    array-length v2, v2

    iget-object v3, p1, Lb6/c;->b:[I

    array-length v3, v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, v1, Lb6/c;->b:[I

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, v0, Lb6/c;->a:[F

    iget-object v4, v1, Lb6/c;->a:[F

    aget v4, v4, v2

    iget-object v5, p1, Lb6/c;->a:[F

    aget v5, v5, v2

    invoke-static {v4, v5, p2}, Lf6/g;->e(FFF)F

    move-result v4

    aput v4, v3, v2

    .line 6
    iget-object v3, v0, Lb6/c;->b:[I

    iget-object v4, v1, Lb6/c;->b:[I

    aget v4, v4, v2

    iget-object v5, p1, Lb6/c;->b:[I

    aget v5, v5, v2

    invoke-static {p2, v4, v5}, Lcom/google/android/play/core/assetpacks/x0;->e(FII)I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lx5/e;->j:Ljava/lang/Object;

    check-cast p1, Lb6/c;

    return-object p1

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot interpolate between gradients. Lengths vary ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lb6/c;->b:[I

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb6/c;->b:[I

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :goto_1
    iget-object v0, p1, Lg6/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lg6/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 10
    check-cast v0, Lg6/c;

    .line 11
    check-cast v1, Lg6/c;

    .line 12
    iget-object v2, p0, Lx5/a;->e:Lw3/k;

    if-eqz v2, :cond_2

    .line 13
    iget v3, p1, Lg6/a;->g:F

    iget-object p1, p1, Lg6/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 14
    invoke-virtual {p0}, Lx5/a;->d()F

    move-result v8

    .line 15
    iget v9, p0, Lx5/a;->d:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 16
    invoke-virtual/range {v2 .. v9}, Lw3/k;->k(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg6/c;

    if-eqz p1, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    iget-object p1, p0, Lx5/e;->j:Ljava/lang/Object;

    check-cast p1, Lg6/c;

    .line 18
    iget v2, v0, Lg6/c;->a:F

    iget v3, v1, Lg6/c;->a:F

    .line 19
    invoke-static {v2, v3, p2}, Lf6/g;->e(FFF)F

    move-result v2

    .line 20
    iget v0, v0, Lg6/c;->b:F

    iget v1, v1, Lg6/c;->b:F

    .line 21
    invoke-static {v0, v1, p2}, Lf6/g;->e(FFF)F

    move-result p2

    .line 22
    iput v2, p1, Lg6/c;->a:F

    .line 23
    iput p2, p1, Lg6/c;->b:F

    .line 24
    iget-object p1, p0, Lx5/e;->j:Ljava/lang/Object;

    check-cast p1, Lg6/c;

    :goto_2
    return-object p1

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lg6/a;FFF)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx5/e;->i:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lx5/e;->k(Lg6/a;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 2
    :goto_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lg6/a;FFF)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/a<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lg6/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lg6/a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Landroid/graphics/PointF;

    .line 3
    check-cast v1, Landroid/graphics/PointF;

    .line 4
    iget-object v2, p0, Lx5/a;->e:Lw3/k;

    if-eqz v2, :cond_0

    .line 5
    iget v3, p1, Lg6/a;->g:F

    iget-object p1, p1, Lg6/a;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 6
    invoke-virtual {p0}, Lx5/a;->d()F

    move-result v8

    .line 7
    iget v9, p0, Lx5/a;->d:F

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 8
    invoke-virtual/range {v2 .. v9}, Lw3/k;->k(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    return-object p1

    .line 9
    :cond_0
    iget-object p1, p0, Lx5/e;->j:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v2, p2, p3, p2}, La1/c;->a(FFFF)F

    move-result p2

    iget p3, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p3

    mul-float/2addr v0, p4

    add-float/2addr v0, p3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 10
    iget-object p1, p0, Lx5/e;->j:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
