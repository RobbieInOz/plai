.class public final Lcom/lzf/easyfloat/widget/ParentFrameLayout;
.super Landroid/widget/FrameLayout;
.source "ParentFrameLayout.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzf/easyfloat/widget/ParentFrameLayout$a;
    }
.end annotation


# instance fields
.field public o:Lvd/e;

.field public p:Lcom/lzf/easyfloat/widget/ParentFrameLayout$a;

.field public q:Z


# virtual methods
.method public dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final getLayoutListener()Lcom/lzf/easyfloat/widget/ParentFrameLayout$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->p:Lcom/lzf/easyfloat/widget/ParentFrameLayout$a;

    return-object v0
.end method

.method public final getTouchListener()Lvd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->o:Lvd/e;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->o:Lvd/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lvd/e;->a(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->q:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->q:Z

    .line 4
    iget-object p1, p0, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->p:Lcom/lzf/easyfloat/widget/ParentFrameLayout$a;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/lzf/easyfloat/widget/ParentFrameLayout$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->o:Lvd/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lvd/e;->a(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final setLayoutListener(Lcom/lzf/easyfloat/widget/ParentFrameLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->p:Lcom/lzf/easyfloat/widget/ParentFrameLayout$a;

    return-void
.end method

.method public final setTouchListener(Lvd/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lzf/easyfloat/widget/ParentFrameLayout;->o:Lvd/e;

    return-void
.end method
