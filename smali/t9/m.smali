.class public final Lt9/m;
.super Lt9/k;
.source "IndeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lt9/b;",
        ">",
        "Lt9/k;"
    }
.end annotation


# instance fields
.field public A:Lf2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/b;"
        }
    .end annotation
.end field

.field public z:Lt9/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/l<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt9/b;Lt9/l;Lf2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt9/b;",
            "Lt9/l<",
            "TS;>;",
            "Lf2/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lt9/k;-><init>(Landroid/content/Context;Lt9/b;)V

    .line 2
    iput-object p3, p0, Lt9/m;->z:Lt9/l;

    .line 3
    iput-object p0, p3, Lt9/l;->b:Lt9/k;

    .line 4
    iput-object p4, p0, Lt9/m;->A:Lf2/b;

    .line 5
    iput-object p0, p4, Lf2/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lt9/m;->z:Lt9/l;

    invoke-virtual {p0}, Lt9/k;->c()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lt9/l;->e(Landroid/graphics/Canvas;F)V

    .line 5
    iget-object v0, p0, Lt9/m;->z:Lt9/l;

    iget-object v1, p0, Lt9/k;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lt9/l;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lt9/m;->A:Lf2/b;

    iget-object v2, v1, Lf2/b;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 7
    iget-object v4, p0, Lt9/m;->z:Lt9/l;

    iget-object v6, p0, Lt9/k;->w:Landroid/graphics/Paint;

    iget-object v1, v1, Lf2/b;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, [F

    mul-int/lit8 v5, v0, 0x2

    aget v7, v3, v5

    check-cast v1, [F

    add-int/lit8 v5, v5, 0x1

    aget v8, v1, v5

    check-cast v2, [I

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lt9/l;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/m;->z:Lt9/l;

    invoke-virtual {v0}, Lt9/l;->c()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt9/m;->z:Lt9/l;

    invoke-virtual {v0}, Lt9/l;->d()I

    move-result v0

    return v0
.end method

.method public i(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lt9/k;->i(ZZZ)Z

    move-result p2

    .line 2
    invoke-virtual {p0}, Lt9/k;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lt9/m;->A:Lf2/b;

    invoke-virtual {v0}, Lf2/b;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lt9/k;->q:Lt9/a;

    iget-object v1, p0, Lt9/k;->o:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt9/a;->a(Landroid/content/ContentResolver;)F

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lt9/m;->A:Lf2/b;

    invoke-virtual {p1}, Lf2/b;->j()V

    :cond_2
    :goto_0
    return p2
.end method
