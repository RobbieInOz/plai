.class public Lcom/google/android/material/badge/BadgeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BadgeDrawable.java"

# interfaces
.implements Lcom/google/android/material/internal/e$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/BadgeDrawable$SavedState;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lx9/f;

.field public final q:Lcom/google/android/material/internal/e;

.field public final r:Landroid/graphics/Rect;

.field public final s:F

.field public final t:F

.field public final u:F

.field public final v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

.field public w:F

.field public x:F

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object v1, Lcom/google/android/material/internal/g;->b:[I

    const-string v2, "Theme.MaterialComponents"

    invoke-static {p1, v1, v2}, Lcom/google/android/material/internal/g;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Landroid/graphics/Rect;

    .line 6
    new-instance v2, Lx9/f;

    invoke-direct {v2}, Lx9/f;-><init>()V

    iput-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Lx9/f;

    const v2, 0x7f0700d8

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->s:F

    const v2, 0x7f0700d7

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->u:F

    const v2, 0x7f0700dd

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:F

    .line 10
    new-instance v1, Lcom/google/android/material/internal/e;

    invoke-direct {v1, p0}, Lcom/google/android/material/internal/e;-><init>(Lcom/google/android/material/internal/e$b;)V

    iput-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Lcom/google/android/material/internal/e;

    .line 11
    iget-object v2, v1, Lcom/google/android/material/internal/e;->a:Landroid/text/TextPaint;

    .line 12
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    new-instance v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    invoke-direct {v2, p1}, Lcom/google/android/material/badge/BadgeDrawable$SavedState;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lu9/d;

    const v3, 0x7f1301a7

    invoke-direct {v2, p1, v3}, Lu9/d;-><init>(Landroid/content/Context;I)V

    .line 16
    iget-object p1, v1, Lcom/google/android/material/internal/e;->f:Lu9/d;

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v1, v2, p1}, Lcom/google/android/material/internal/e;->b(Lu9/d;Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->h()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:I

    if-gt v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const v1, 0x7f1203ac

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "+"

    aput-object v4, v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 4
    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->u:I

    if-lez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()I

    move-result v1

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 8
    iget v1, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->u:I

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()I

    move-result v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    .line 10
    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 12
    iget v1, v1, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->v:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v3

    .line 14
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 16
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->D:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 4
    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->q:I

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Lx9/f;

    invoke-virtual {v0, p1}, Lx9/f;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->b()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Lcom/google/android/material/internal/e;

    .line 11
    iget-object v2, v2, Lcom/google/android/material/internal/e;->a:Landroid/text/TextPaint;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:F

    iget v3, p0, Lcom/google/android/material/badge/BadgeDrawable;->x:F

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Lcom/google/android/material/internal/e;

    .line 15
    iget-object v0, v0, Lcom/google/android/material/internal/e;->a:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 3
    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->r:I

    return v0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->C:Ljava/lang/ref/WeakReference;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->D:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->h()V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    iget v0, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->q:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->C:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v0, :cond_c

    if-nez v1, :cond_1

    goto/16 :goto_9

    .line 3
    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    iget-object v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->D:Ljava/lang/ref/WeakReference;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 9
    :cond_4
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 11
    iget v5, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->z:I

    .line 12
    iget v6, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->B:I

    add-int/2addr v5, v6

    .line 13
    iget v2, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->w:I

    const v6, 0x800053

    if-eq v2, v6, :cond_5

    const v7, 0x800055

    if-eq v2, v7, :cond_5

    .line 14
    iget v2, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->x:F

    goto :goto_2

    .line 15
    :cond_5
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->x:F

    .line 16
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->e()I

    move-result v2

    const/16 v5, 0x9

    if-gt v2, v5, :cond_7

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->s:F

    goto :goto_3

    :cond_6
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:F

    :goto_3
    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->z:F

    .line 18
    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->B:F

    .line 19
    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->A:F

    goto :goto_4

    .line 20
    :cond_7
    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->t:F

    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->z:F

    .line 21
    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->B:F

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->b()Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Lcom/google/android/material/internal/e;

    invoke-virtual {v5, v2}, Lcom/google/android/material/internal/e;->a(Ljava/lang/String;)F

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->u:F

    add-float/2addr v2, v5

    iput v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->A:F

    .line 24
    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/badge/BadgeDrawable;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x7f0700d9

    goto :goto_5

    :cond_8
    const v2, 0x7f0700d6

    .line 26
    :goto_5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 27
    iget-object v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 28
    iget v5, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->y:I

    .line 29
    iget v7, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->A:I

    add-int/2addr v5, v7

    .line 30
    iget v2, v2, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->w:I

    const v7, 0x800033

    if-eq v2, v7, :cond_a

    if-eq v2, v6, :cond_a

    .line 31
    sget-object v2, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 32
    invoke-static {v1}, Lg3/e0$e;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_9

    .line 33
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->A:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v5

    sub-float/2addr v1, v0

    goto :goto_6

    :cond_9
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->A:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v0, v5

    add-float/2addr v1, v0

    :goto_6
    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:F

    goto :goto_8

    .line 34
    :cond_a
    sget-object v2, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 35
    invoke-static {v1}, Lg3/e0$e;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_b

    .line 36
    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->A:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    int-to-float v0, v5

    add-float/2addr v1, v0

    goto :goto_7

    :cond_b
    iget v1, v4, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->A:F

    add-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v5

    sub-float/2addr v1, v0

    :goto_7
    iput v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:F

    .line 37
    :goto_8
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->w:F

    iget v2, p0, Lcom/google/android/material/badge/BadgeDrawable;->x:F

    iget v4, p0, Lcom/google/android/material/badge/BadgeDrawable;->A:F

    iget v5, p0, Lcom/google/android/material/badge/BadgeDrawable;->B:F

    sub-float v6, v1, v4

    float-to-int v6, v6

    sub-float v7, v2, v5

    float-to-int v7, v7

    add-float/2addr v1, v4

    float-to-int v1, v1

    add-float/2addr v2, v5

    float-to-int v2, v2

    .line 38
    invoke-virtual {v0, v6, v7, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Lx9/f;

    iget v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->z:F

    invoke-virtual {v0, v1}, Lx9/f;->r(F)V

    .line 40
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 41
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->p:Lx9/f;

    iget-object v1, p0, Lcom/google/android/material/badge/BadgeDrawable;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_c
    :goto_9
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->v:Lcom/google/android/material/badge/BadgeDrawable$SavedState;

    .line 2
    iput p1, v0, Lcom/google/android/material/badge/BadgeDrawable$SavedState;->q:I

    .line 3
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeDrawable;->q:Lcom/google/android/material/internal/e;

    .line 4
    iget-object v0, v0, Lcom/google/android/material/internal/e;->a:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
