.class public abstract Lt9/l;
.super Ljava/lang/Object;
.source "DrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lt9/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lt9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:Lt9/k;


# direct methods
.method public constructor <init>(Lt9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lt9/l;->a:Lt9/b;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
.end method

.method public abstract b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public e(Landroid/graphics/Canvas;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lt9/l;->a:Lt9/b;

    invoke-virtual {v0}, Lt9/b;->a()V

    .line 2
    move-object v0, p0

    check-cast v0, Lt9/c;

    .line 3
    iget-object v1, v0, Lt9/l;->a:Lt9/b;

    check-cast v1, Lt9/g;

    iget v2, v1, Lt9/g;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v1, v1, Lt9/g;->h:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    .line 4
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v1, v2

    .line 6
    invoke-virtual {p1, v1, v1, v2, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 7
    iget-object p1, v0, Lt9/l;->a:Lt9/b;

    check-cast p1, Lt9/g;

    iget v1, p1, Lt9/g;->i:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Lt9/c;->c:I

    .line 8
    iget v1, p1, Lt9/b;->a:I

    int-to-float v4, v1

    mul-float/2addr v4, p2

    iput v4, v0, Lt9/c;->d:F

    .line 9
    iget v4, p1, Lt9/b;->b:I

    int-to-float v4, v4

    mul-float/2addr v4, p2

    iput v4, v0, Lt9/c;->e:F

    .line 10
    iget p1, p1, Lt9/g;->g:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    div-float/2addr p1, v3

    iput p1, v0, Lt9/c;->f:F

    .line 11
    iget-object p1, v0, Lt9/l;->b:Lt9/k;

    invoke-virtual {p1}, Lt9/k;->f()Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    iget-object p1, v0, Lt9/l;->a:Lt9/b;

    check-cast p1, Lt9/g;

    iget p1, p1, Lt9/b;->e:I

    if-eq p1, v4, :cond_2

    :cond_1
    iget-object p1, v0, Lt9/l;->b:Lt9/k;

    .line 12
    invoke-virtual {p1}, Lt9/k;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v0, Lt9/l;->a:Lt9/b;

    check-cast p1, Lt9/g;

    iget p1, p1, Lt9/b;->f:I

    if-ne p1, v2, :cond_3

    .line 13
    :cond_2
    iget p1, v0, Lt9/c;->f:F

    sub-float/2addr v1, p2

    iget-object p2, v0, Lt9/l;->a:Lt9/b;

    check-cast p2, Lt9/g;

    iget p2, p2, Lt9/b;->a:I

    int-to-float p2, p2

    mul-float/2addr v1, p2

    div-float/2addr v1, v3

    add-float/2addr v1, p1

    iput v1, v0, Lt9/c;->f:F

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, v0, Lt9/l;->b:Lt9/k;

    invoke-virtual {p1}, Lt9/k;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lt9/l;->a:Lt9/b;

    check-cast p1, Lt9/g;

    iget p1, p1, Lt9/b;->e:I

    if-eq p1, v2, :cond_5

    :cond_4
    iget-object p1, v0, Lt9/l;->b:Lt9/k;

    .line 15
    invoke-virtual {p1}, Lt9/k;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, v0, Lt9/l;->a:Lt9/b;

    check-cast p1, Lt9/g;

    iget p1, p1, Lt9/b;->f:I

    if-ne p1, v4, :cond_6

    .line 16
    :cond_5
    iget p1, v0, Lt9/c;->f:F

    sub-float/2addr v1, p2

    iget-object p2, v0, Lt9/l;->a:Lt9/b;

    check-cast p2, Lt9/g;

    iget p2, p2, Lt9/b;->a:I

    int-to-float p2, p2

    mul-float/2addr v1, p2

    div-float/2addr v1, v3

    sub-float/2addr p1, v1

    iput p1, v0, Lt9/c;->f:F

    :cond_6
    :goto_1
    return-void
.end method
