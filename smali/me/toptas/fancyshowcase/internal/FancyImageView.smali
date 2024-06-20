.class public final Lme/toptas/fancyshowcase/internal/FancyImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "FancyImageView.kt"


# instance fields
.field public r:Landroid/graphics/Bitmap;

.field public s:I

.field public t:I

.field public u:I

.field public v:D

.field public w:D

.field public x:I

.field public y:Z


# direct methods
.method private final setDashedLineInfo(Lmi/a;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getBgColor()I
    .locals 1

    .line 1
    iget v0, p0, Lme/toptas/fancyshowcase/internal/FancyImageView;->s:I

    return v0
.end method

.method public final getFocusAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lme/toptas/fancyshowcase/internal/FancyImageView;->y:Z

    return v0
.end method

.method public final getFocusAnimationMaxValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/toptas/fancyshowcase/internal/FancyImageView;->v:D

    return-wide v0
.end method

.method public final getFocusAnimationStep()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lme/toptas/fancyshowcase/internal/FancyImageView;->w:D

    return-wide v0
.end method

.method public final getFocusBorderColor()I
    .locals 1

    .line 1
    iget v0, p0, Lme/toptas/fancyshowcase/internal/FancyImageView;->t:I

    return v0
.end method

.method public final getFocusBorderSize()I
    .locals 1

    .line 1
    iget v0, p0, Lme/toptas/fancyshowcase/internal/FancyImageView;->u:I

    return v0
.end method

.method public final getRoundRectRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lme/toptas/fancyshowcase/internal/FancyImageView;->x:I

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lme/toptas/fancyshowcase/internal/FancyImageView;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lme/toptas/fancyshowcase/internal/FancyImageView;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lme/toptas/fancyshowcase/internal/FancyImageView;->r:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object p1, p0, Lme/toptas/fancyshowcase/internal/FancyImageView;->r:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    iget v0, p0, Lme/toptas/fancyshowcase/internal/FancyImageView;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 5
    iput-object p1, p0, Lme/toptas/fancyshowcase/internal/FancyImageView;->r:Landroid/graphics/Bitmap;

    .line 6
    :cond_0
    iget-object p1, p0, Lme/toptas/fancyshowcase/internal/FancyImageView;->r:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/android/billingclient/api/v;->d(Ljava/lang/Object;)V

    const-string p1, "backgroundPaint"

    invoke-static {p1}, Lcom/android/billingclient/api/v;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setBgColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/toptas/fancyshowcase/internal/FancyImageView;->s:I

    return-void
.end method

.method public final setFocusAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lme/toptas/fancyshowcase/internal/FancyImageView;->y:Z

    return-void
.end method

.method public final setFocusAnimationMaxValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lme/toptas/fancyshowcase/internal/FancyImageView;->v:D

    return-void
.end method

.method public final setFocusAnimationStep(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lme/toptas/fancyshowcase/internal/FancyImageView;->w:D

    return-void
.end method

.method public final setFocusBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/toptas/fancyshowcase/internal/FancyImageView;->t:I

    return-void
.end method

.method public final setFocusBorderSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/toptas/fancyshowcase/internal/FancyImageView;->u:I

    return-void
.end method

.method public final setPresenter$fancyshowcaseview_release(Lmi/b;)V
    .locals 1

    const-string v0, "_presenter"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setRoundRectRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lme/toptas/fancyshowcase/internal/FancyImageView;->x:I

    return-void
.end method
