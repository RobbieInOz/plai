.class public Lj9/d$a;
.super Ljava/lang/Object;
.source "HeaderBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final p:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final synthetic q:Lj9/d;


# direct methods
.method public constructor <init>(Lj9/d;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj9/d$a;->q:Lj9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lj9/d$a;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    iput-object p3, p0, Lj9/d$a;->p:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj9/d$a;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj9/d$a;->q:Lj9/d;

    iget-object v0, v0, Lj9/d;->b:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lj9/d$a;->q:Lj9/d;

    iget-object v1, p0, Lj9/d$a;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lj9/d$a;->p:Landroid/view/View;

    iget-object v3, v0, Lj9/d;->b:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lj9/d;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 4
    iget-object v0, p0, Lj9/d$a;->p:Landroid/view/View;

    .line 5
    invoke-static {v0, p0}, Lg3/e0$d;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lj9/d$a;->q:Lj9/d;

    iget-object v1, p0, Lj9/d$a;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v2, p0, Lj9/d$a;->p:Landroid/view/View;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 9
    iget-boolean v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->y:Z

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    :cond_1
    :goto_0
    return-void
.end method
