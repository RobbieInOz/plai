.class public final Li5/a;
.super Landroid/graphics/drawable/Drawable;
.source "CrossfadeDrawable.kt"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final o:Lcoil/size/Scale;

.field public final p:I

.field public final q:Z

.field public final r:Z

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk4/c;",
            ">;"
        }
    .end annotation
.end field

.field public final t:I

.field public final u:I

.field public v:J

.field public w:I

.field public x:I

.field public y:Landroid/graphics/drawable/Drawable;

.field public final z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p3, p0, Li5/a;->o:Lcoil/size/Scale;

    .line 3
    iput p4, p0, Li5/a;->p:I

    .line 4
    iput-boolean p5, p0, Li5/a;->q:Z

    .line 5
    iput-boolean p6, p0, Li5/a;->r:Z

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Li5/a;->s:Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_0

    :cond_0
    move-object p5, p3

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_1

    :cond_1
    move-object p6, p3

    :goto_1
    invoke-virtual {p0, p5, p6}, Li5/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p5

    iput p5, p0, Li5/a;->t:I

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_2

    :cond_2
    move-object p5, p3

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p6

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_3

    :cond_3
    move-object p6, p3

    :goto_3
    invoke-virtual {p0, p5, p6}, Li5/a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p5

    iput p5, p0, Li5/a;->u:I

    const/16 p5, 0xff

    .line 9
    iput p5, p0, Li5/a;->w:I

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, p3

    :goto_4
    iput-object p1, p0, Li5/a;->y:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_5

    .line 11
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :cond_5
    iput-object p3, p0, Li5/a;->z:Landroid/graphics/drawable/Drawable;

    if-lez p4, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_9

    .line 12
    iget-object p1, p0, Li5/a;->y:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_6
    if-nez p3, :cond_8

    goto :goto_7

    .line 13
    :cond_8
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_7
    return-void

    .line 14
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Li5/a;->r:Z

    const/4 v1, -0x1

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    return v1

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_5
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Li5/a;->x:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li5/a;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Li5/a;->s:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4/c;

    .line 6
    invoke-virtual {v3, p0}, Lk4/c;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 5
    iget-object v4, p0, Li5/a;->o:Lcoil/size/Scale;

    invoke-static {v0, v1, v2, v3, v4}, Lg5/d;->a(IIIILcoil/size/Scale;)D

    move-result-wide v4

    int-to-double v6, v2

    int-to-double v8, v0

    mul-double/2addr v8, v4

    sub-double/2addr v6, v8

    const/4 v0, 0x2

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 6
    invoke-static {v6, v7}, Lkf/a;->s(D)I

    move-result v0

    int-to-double v2, v3

    int-to-double v6, v1

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    div-double/2addr v2, v8

    .line 7
    invoke-static {v2, v3}, Lkf/a;->s(D)I

    move-result v1

    .line 8
    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    .line 9
    iget v3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    .line 10
    iget v4, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    .line 11
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    .line 12
    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget v0, p0, Li5/a;->x:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Li5/a;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Li5/a;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 5
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Li5/a;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 8
    iget v1, p0, Li5/a;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 10
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    :goto_1
    return-void

    .line 12
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Li5/a;->v:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    iget v2, p0, Li5/a;->p:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    cmpl-double v2, v0, v5

    if-lez v2, :cond_5

    move-wide v2, v5

    goto :goto_2

    :cond_5
    move-wide v2, v0

    .line 13
    :goto_2
    iget v4, p0, Li5/a;->w:I

    int-to-double v7, v4

    mul-double/2addr v2, v7

    double-to-int v2, v2

    .line 14
    iget-boolean v3, p0, Li5/a;->q:Z

    if-eqz v3, :cond_6

    sub-int/2addr v4, v2

    :cond_6
    cmpl-double v0, v0, v5

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    .line 15
    iget-object v1, p0, Li5/a;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 16
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 18
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 19
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    .line 20
    :cond_8
    :goto_4
    iget-object v1, p0, Li5/a;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 23
    :try_start_3
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 24
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {p0}, Li5/a;->b()V

    goto :goto_6

    .line 26
    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_6
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Li5/a;->w:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 3

    .line 1
    iget v0, p0, Li5/a;->x:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Li5/a;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Li5/a;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Li5/a;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_4
    iget-object v0, p0, Li5/a;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    :cond_5
    :goto_1
    return-object v1
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Li5/a;->u:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Li5/a;->t:I

    return v0
.end method

.method public getOpacity()I
    .locals 5

    .line 1
    iget-object v0, p0, Li5/a;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Li5/a;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    iget v2, p0, Li5/a;->x:I

    const/4 v3, -0x2

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    :cond_2
    return v3

    :cond_3
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    :cond_6
    :goto_0
    return v3
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget v0, p0, Li5/a;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/a;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Li5/a;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 2
    :cond_0
    iget-object v0, p0, Li5/a;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Li5/a;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li5/a;->y:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Li5/a;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public onStateChange([I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li5/a;->y:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Li5/a;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/16 v1, 0x100

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 1
    iput p1, p0, Li5/a;->w:I

    return-void

    :cond_1
    const-string v0, "Invalid alpha: "

    .line 2
    invoke-static {v0, p1}, Ll/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/a;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2
    :goto_0
    iget-object v0, p0, Li5/a;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_1
    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/a;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Li5/a;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/a;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    .line 2
    :cond_0
    iget-object v0, p0, Li5/a;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/a;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    :cond_0
    iget-object v0, p0, Li5/a;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/a;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    :cond_0
    iget-object v0, p0, Li5/a;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Li5/a;->y:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 2
    :cond_1
    iget-object v0, p0, Li5/a;->z:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 3
    :cond_3
    iget v0, p0, Li5/a;->x:I

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Li5/a;->x:I

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Li5/a;->v:J

    .line 6
    iget-object v0, p0, Li5/a;->s:Ljava/util/List;

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_5

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4/c;

    .line 9
    invoke-virtual {v3, p0}, Lk4/c;->b(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Li5/a;->y:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 2
    :cond_1
    iget-object v0, p0, Li5/a;->z:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 3
    :cond_3
    iget v0, p0, Li5/a;->x:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    .line 4
    invoke-virtual {p0}, Li5/a;->b()V

    :cond_4
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
