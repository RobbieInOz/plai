.class public final Lcom/lzf/easyfloat/widget/DefaultCloseView;
.super Lcom/lzf/easyfloat/widget/BaseSwitchView;
.source "DefaultCloseView.kt"


# instance fields
.field public o:I

.field public p:I

.field public q:I

.field public r:Landroid/graphics/Paint;

.field public s:Landroid/graphics/Path;

.field public t:F

.field public u:F

.field public v:Landroid/graphics/RectF;

.field public w:Landroid/graphics/Region;

.field public final x:Landroid/graphics/Region;

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v1}, Lcom/lzf/easyfloat/widget/BaseSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v2, "#99000000"

    .line 3
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->o:I

    const-string v2, "#99FF0000"

    .line 4
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->p:I

    .line 5
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->s:Landroid/graphics/Path;

    .line 6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->v:Landroid/graphics/RectF;

    .line 7
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    iput-object v2, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->w:Landroid/graphics/Region;

    .line 8
    new-instance v2, Landroid/graphics/Region;

    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    iput-object v2, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->x:Landroid/graphics/Region;

    .line 9
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    .line 11
    iput p1, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->y:F

    const/4 p1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v2, Lsd/a;->a:[I

    invoke-virtual {v0, p2, v2, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 13
    iget v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->o:I

    const/4 v2, 0x2

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->o:I

    .line 14
    iget v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->p:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->p:I

    .line 15
    iget v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->q:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->q:I

    .line 16
    iget v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->y:F

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->y:F

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    :goto_0
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 19
    iget v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->o:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 20
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iput-object p2, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->r:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->s:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->r:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const-string v2, "paint"

    if-eqz v0, :cond_5

    iget v3, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->o:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->q:I

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->s:Landroid/graphics/Path;

    iget v4, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->t:F

    int-to-float v3, v3

    div-float/2addr v4, v3

    iget v3, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->u:F

    iget v5, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->y:F

    sub-float v5, v3, v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 5
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->x:Landroid/graphics/Region;

    const/4 v3, 0x0

    iget v4, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->y:F

    float-to-int v4, v4

    iget v5, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->t:F

    float-to-int v5, v5

    iget v6, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->u:F

    float-to-int v6, v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Region;->set(IIII)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->v:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    .line 8
    iget v4, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->y:F

    .line 9
    iget v5, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->t:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 10
    iget v6, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->u:F

    .line 11
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->s:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->v:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 13
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->x:Landroid/graphics/Region;

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v3

    .line 15
    iget v4, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->y:F

    float-to-int v4, v4

    .line 16
    iget v5, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->t:F

    float-to-int v5, v5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 17
    iget v6, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->u:F

    float-to-int v6, v6

    .line 18
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Region;->set(IIII)Z

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->v:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->y:F

    add-float/2addr v4, v5

    .line 21
    iget v6, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->t:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->y:F

    sub-float/2addr v6, v7

    .line 22
    iget v8, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->u:F

    sub-float/2addr v8, v7

    int-to-float v3, v3

    mul-float/2addr v8, v3

    .line 23
    invoke-virtual {v0, v4, v5, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->s:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->v:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 25
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->x:Landroid/graphics/Region;

    .line 26
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingLeft()I

    move-result v3

    iget v4, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->y:F

    float-to-int v5, v4

    add-int/2addr v3, v5

    float-to-int v4, v4

    .line 27
    iget v5, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->t:F

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getPaddingRight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->y:F

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 28
    iget v6, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->u:F

    float-to-int v6, v6

    .line 29
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Region;->set(IIII)Z

    .line 30
    :goto_0
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->w:Landroid/graphics/Region;

    iget-object v3, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->s:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->x:Landroid/graphics/Region;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    if-nez p1, :cond_3

    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->s:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->r:Landroid/graphics/Paint;

    if-eqz v3, :cond_4

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 33
    :cond_4
    invoke-static {v2}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_5
    invoke-static {v2}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->t:F

    int-to-float p1, p2

    .line 3
    iput p1, p0, Lcom/lzf/easyfloat/widget/DefaultCloseView;->u:F

    return-void
.end method
