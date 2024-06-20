.class public final Lzendesk/ui/android/internal/ViewKt;
.super Ljava/lang/Object;
.source "View.kt"


# direct methods
.method public static final a(Landroid/view/View;I)Llh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)",
            "Llh/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/ui/android/internal/ViewKt$lazyViewById$1;

    invoke-direct {v0, p0, p1}, Lzendesk/ui/android/internal/ViewKt$lazyViewById$1;-><init>(Landroid/view/View;I)V

    invoke-static {v0}, Llh/d;->b(Luh/a;)Llh/c;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;Luh/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Luh/a<",
            "Llh/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p0, v0

    int-to-float v0, v0

    int-to-float p0, p0

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr p0, v1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    .line 5
    invoke-interface {p1}, Luh/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;IFFI)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/android/billingclient/api/v;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0400fa

    invoke-static {p1, v0}, Lph/c;->o(Landroid/content/Context;I)I

    move-result p1

    const v0, 0x3df5c28f    # 0.12f

    invoke-static {p1, v0}, Lph/c;->d(IF)I

    move-result p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070293

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07027f

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    :cond_2
    const-string p4, "<this>"

    .line 4
    invoke-static {p0, p4}, Lcom/android/billingclient/api/v;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 6
    invoke-static {p4}, Lx9/f;->f(Landroid/content/Context;)Lx9/f;

    move-result-object p4

    .line 7
    iget-object v0, p4, Lx9/f;->o:Lx9/f$b;

    iput p3, v0, Lx9/f$b;->l:F

    .line 8
    invoke-virtual {p4}, Lx9/f;->invalidateSelf()V

    .line 9
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p4, p1}, Lx9/f;->y(Landroid/content/res/ColorStateList;)V

    .line 10
    invoke-virtual {p4, p2}, Lx9/f;->r(F)V

    .line 11
    invoke-virtual {p0, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
