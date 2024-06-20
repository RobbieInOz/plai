.class public final Lai/plaud/android/plaud/component/CircularProgressBar;
.super Landroid/view/View;
.source "CircularProgressBar.kt"


# instance fields
.field public A:Z

.field public o:I

.field public p:I

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/Paint$FontMetrics;

.field public s:F

.field public t:F

.field public final u:Landroid/graphics/Paint;

.field public final v:Landroid/graphics/Paint;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->q:Landroid/graphics/RectF;

    .line 4
    new-instance v2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v2, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->r:Landroid/graphics/Paint$FontMetrics;

    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v3

    iput v3, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->s:F

    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lr0/a;->b(Ljava/lang/Number;)F

    move-result v4

    iput v4, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->t:F

    .line 7
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    iget v5, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->s:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iput-object v4, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->u:Landroid/graphics/Paint;

    .line 12
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v3}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v5, 0x14

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lr0/a;->c(Ljava/lang/Number;)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v5, -0x1000000

    .line 15
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 17
    iput-object v4, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->v:Landroid/graphics/Paint;

    .line 18
    sget-object v4, Lu2/a;->a:Ljava/lang/Object;

    const v4, 0x7f06005f

    .line 19
    invoke-static {p1, v4}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 20
    iput v4, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->w:I

    const v4, 0x7f060197

    .line 21
    invoke-static {p1, v4}, Lu2/a$d;->a(Landroid/content/Context;I)I

    move-result v4

    .line 22
    iput v4, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->x:I

    .line 23
    iput-boolean v3, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->A:Z

    .line 24
    sget-object v4, La/w;->b:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026able.CircularProgressBar)"

    invoke-static {p1, p2}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget p2, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->w:I

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 26
    invoke-virtual {p0, p2}, Lai/plaud/android/plaud/component/CircularProgressBar;->setMForegroundColor(I)V

    .line 27
    iget p2, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->x:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 28
    invoke-virtual {p0, p2}, Lai/plaud/android/plaud/component/CircularProgressBar;->setMBackgroundColor(I)V

    .line 29
    iget p2, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->z:I

    int-to-float p2, p2

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Lai/plaud/android/plaud/component/CircularProgressBar;->setProgress(I)V

    .line 30
    iget p2, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->y:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lai/plaud/android/plaud/component/CircularProgressBar;->setSweepAngle(I)V

    .line 31
    iget-boolean p2, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->A:Z

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->A:Z

    return-void
.end method


# virtual methods
.method public final getMArcStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->s:F

    return v0
.end method

.method public final getMBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->x:I

    return v0
.end method

.method public final getMForegroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->w:I

    return v0
.end method

.method public final getMOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->t:F

    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->z:I

    return v0
.end method

.method public final getSweepAngle()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->y:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->u:Landroid/graphics/Paint;

    iget v1, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v3, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->q:Landroid/graphics/RectF;

    iget-object v7, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->u:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->u:Landroid/graphics/Paint;

    iget v1, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v3, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->q:Landroid/graphics/RectF;

    iget v0, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->y:I

    int-to-float v5, v0

    iget-object v7, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->u:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->r:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 6
    iget-boolean v0, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->A:Z

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->z:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget v1, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->o:I

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    .line 9
    iget v3, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->p:I

    div-int/2addr v3, v2

    int-to-float v3, v3

    iget-object v4, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->r:Landroid/graphics/Paint$FontMetrics;

    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v5, v4

    int-to-float v2, v2

    div-float/2addr v5, v2

    sub-float/2addr v3, v5

    .line 10
    iget-object v2, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->v:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->o:I

    .line 2
    iput p2, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->p:I

    .line 3
    iget-object p3, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->q:Landroid/graphics/RectF;

    iget p4, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->t:F

    iput p4, p3, Landroid/graphics/RectF;->left:F

    .line 4
    iput p4, p3, Landroid/graphics/RectF;->top:F

    int-to-float p1, p1

    sub-float/2addr p1, p4

    .line 5
    iput p1, p3, Landroid/graphics/RectF;->right:F

    int-to-float p1, p2

    sub-float/2addr p1, p4

    .line 6
    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final setMArcStrokeWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->s:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iput p1, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->s:F

    .line 3
    iget-object v0, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setMBackgroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->x:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->x:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setMForegroundColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->w:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->w:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setMOffset(F)V
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->t:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iput p1, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->t:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->z:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->z:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setShowText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->A:Z

    return-void
.end method

.method public final setSweepAngle(I)V
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->y:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lai/plaud/android/plaud/component/CircularProgressBar;->y:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
