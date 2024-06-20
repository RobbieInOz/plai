.class public final Lai/plaud/android/plaud/component/StatusBallView;
.super Landroid/view/View;
.source "StatusBallView.kt"


# instance fields
.field public o:I

.field public p:I

.field public final q:Landroid/graphics/Paint;

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lai/plaud/android/plaud/component/StatusBallView;->q:Landroid/graphics/Paint;

    const p1, 0x7f060059

    .line 4
    iput p1, p0, Lai/plaud/android/plaud/component/StatusBallView;->r:I

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, La/w;->c:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    iget p2, p0, Lai/plaud/android/plaud/component/StatusBallView;->r:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lai/plaud/android/plaud/component/StatusBallView;->setColor(I)V

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/StatusBallView;->r:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lai/plaud/android/plaud/component/StatusBallView;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lai/plaud/android/plaud/component/StatusBallView;->r:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget v0, p0, Lai/plaud/android/plaud/component/StatusBallView;->o:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    iget v2, p0, Lai/plaud/android/plaud/component/StatusBallView;->p:I

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    if-le v0, v2, :cond_0

    move v0, v2

    :cond_0
    int-to-float v0, v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 3
    iget-object v2, p0, Lai/plaud/android/plaud/component/StatusBallView;->q:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lai/plaud/android/plaud/component/StatusBallView;->o:I

    .line 2
    iput p2, p0, Lai/plaud/android/plaud/component/StatusBallView;->p:I

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lai/plaud/android/plaud/component/StatusBallView;->r:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lai/plaud/android/plaud/component/StatusBallView;->r:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
