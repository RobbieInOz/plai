.class public Lzendesk/belvedere/k$b;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "ImageStreamUi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/belvedere/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lzendesk/belvedere/k;


# direct methods
.method public constructor <init>(Lzendesk/belvedere/k;ZLik/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/belvedere/k$b;->b:Lzendesk/belvedere/k;

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    .line 2
    iput-boolean p2, p0, Lzendesk/belvedere/k$b;->a:Z

    return-void
.end method


# virtual methods
.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0900f0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, Lzendesk/belvedere/k$b;->b:Lzendesk/belvedere/k;

    .line 2
    iget-object v1, v1, Lzendesk/belvedere/k;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    sub-float/2addr v1, p3

    iget-object p3, p0, Lzendesk/belvedere/k$b;->b:Lzendesk/belvedere/k;

    .line 5
    iget-object p3, p3, Lzendesk/belvedere/k;->k:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr v1, p3

    int-to-float p3, v0

    div-float/2addr v1, p3

    .line 7
    iget-object v2, p0, Lzendesk/belvedere/k$b;->b:Lzendesk/belvedere/k;

    .line 8
    iget-object v2, v2, Lzendesk/belvedere/k;->j:Landroidx/appcompat/widget/Toolbar;

    .line 9
    sget-object v3, Lg3/e0;->a:Ljava/util/WeakHashMap;

    .line 10
    invoke-static {v2}, Lg3/e0$d;->d(Landroid/view/View;)I

    move-result v2

    mul-float v3, v1, p3

    sub-float/2addr p3, v3

    int-to-float v2, v2

    cmpg-float v3, p3, v2

    const/4 v4, 0x1

    if-gtz v3, :cond_0

    .line 11
    iget-object v3, p0, Lzendesk/belvedere/k$b;->b:Lzendesk/belvedere/k;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lik/t;->d(Landroid/view/View;Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, p3, v2

    sub-float/2addr v3, v2

    .line 12
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lzendesk/belvedere/k$b;->b:Lzendesk/belvedere/k;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lik/t;->d(Landroid/view/View;Z)V

    .line 15
    :goto_0
    iget-object p2, p0, Lzendesk/belvedere/k$b;->b:Lzendesk/belvedere/k;

    .line 16
    invoke-virtual {p2, v1}, Lzendesk/belvedere/k;->b(F)V

    .line 17
    iget-boolean p2, p0, Lzendesk/belvedere/k$b;->a:Z

    if-eqz p2, :cond_1

    .line 18
    iget-object p2, p0, Lzendesk/belvedere/k$b;->b:Lzendesk/belvedere/k;

    .line 19
    iget-object p2, p2, Lzendesk/belvedere/k;->a:Lzendesk/belvedere/i;

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x0

    cmpl-float p3, v1, p3

    if-ltz p3, :cond_1

    .line 21
    iget-object p2, p2, Lzendesk/belvedere/i;->c:Lzendesk/belvedere/a;

    invoke-virtual {p2, p1, v0, v1}, Lzendesk/belvedere/a;->m(IIF)V

    :cond_1
    return v4
.end method
