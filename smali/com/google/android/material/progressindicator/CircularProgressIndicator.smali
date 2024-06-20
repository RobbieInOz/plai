.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "CircularProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Lt9/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic B:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const v0, 0x7f1302d4

    const v1, 0x7f0400cb

    .line 1
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lt9/b;

    check-cast p2, Lt9/g;

    .line 3
    new-instance v0, Lt9/m;

    new-instance v1, Lt9/c;

    invoke-direct {v1, p2}, Lt9/c;-><init>(Lt9/g;)V

    new-instance v2, Lt9/f;

    invoke-direct {v2, p2}, Lt9/f;-><init>(Lt9/g;)V

    invoke-direct {v0, p1, p2, v1, v2}, Lt9/m;-><init>(Landroid/content/Context;Lt9/b;Lt9/l;Lf2/b;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lt9/b;

    check-cast p2, Lt9/g;

    .line 6
    new-instance v0, Lt9/h;

    new-instance v1, Lt9/c;

    invoke-direct {v1, p2}, Lt9/c;-><init>(Lt9/g;)V

    invoke-direct {v0, p1, p2, v1}, Lt9/h;-><init>(Landroid/content/Context;Lt9/b;Lt9/l;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public getIndicatorDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lt9/b;

    check-cast v0, Lt9/g;

    iget v0, v0, Lt9/g;->i:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lt9/b;

    check-cast v0, Lt9/g;

    iget v0, v0, Lt9/g;->h:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lt9/b;

    check-cast v0, Lt9/g;

    iget v0, v0, Lt9/g;->g:I

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lt9/b;

    check-cast v0, Lt9/g;

    iput p1, v0, Lt9/g;->i:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lt9/b;

    move-object v1, v0

    check-cast v1, Lt9/g;

    iget v1, v1, Lt9/g;->h:I

    if-eq v1, p1, :cond_0

    .line 2
    check-cast v0, Lt9/g;

    iput p1, v0, Lt9/g;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lt9/b;

    move-object v1, v0

    check-cast v1, Lt9/g;

    iget v1, v1, Lt9/g;->g:I

    if-eq v1, p1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lt9/g;

    iput p1, v1, Lt9/g;->g:I

    .line 4
    check-cast v0, Lt9/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackThickness(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:Lt9/b;

    check-cast p1, Lt9/g;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
