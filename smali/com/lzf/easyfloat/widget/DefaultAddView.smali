.class public final Lcom/lzf/easyfloat/widget/DefaultAddView;
.super Lcom/lzf/easyfloat/widget/BaseSwitchView;
.source "DefaultAddView.kt"


# instance fields
.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Path;

.field public q:F

.field public r:F

.field public s:Landroid/graphics/Region;

.field public final t:Landroid/graphics/Region;

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lzf/easyfloat/widget/BaseSwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->p:Landroid/graphics/Path;

    .line 4
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->s:Landroid/graphics/Region;

    .line 5
    new-instance p1, Landroid/graphics/Region;

    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    iput-object p1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->t:Landroid/graphics/Region;

    const/high16 p1, 0x41900000    # 18.0f

    .line 6
    iput p1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->u:F

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const-string p2, "#AA000000"

    .line 8
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iput-object p1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->o:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->p:Landroid/graphics/Path;

    iget v1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->q:F

    iget v2, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->r:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->u:F

    sub-float/2addr v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 3
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->t:Landroid/graphics/Region;

    iget v1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->u:F

    float-to-int v2, v1

    float-to-int v1, v1

    iget v3, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->q:F

    float-to-int v3, v3

    iget v4, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->r:F

    float-to-int v4, v4

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Region;->set(IIII)Z

    .line 4
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->s:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->p:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->t:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->o:Landroid/graphics/Paint;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    const-string p1, "paint"

    .line 7
    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->q:F

    int-to-float p1, p2

    .line 3
    iput p1, p0, Lcom/lzf/easyfloat/widget/DefaultAddView;->r:F

    return-void
.end method
