.class public Lio/flutter/plugin/platform/PlatformViewWrapper;
.super Landroid/widget/FrameLayout;
.source "PlatformViewWrapper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Lzf/a;

.field public t:Lio/flutter/plugin/platform/f;

.field public u:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 5
    iput-object p2, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->t:Lio/flutter/plugin/platform/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->u:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->u:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->t:Lio/flutter/plugin/platform/f;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const-string p1, "PlatformViewWrapper"

    const-string v0, "Platform view cannot be composed without a RenderTarget."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lio/flutter/plugin/platform/f;->a()Landroid/graphics/Canvas;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 6
    :try_start_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->t:Lio/flutter/plugin/platform/f;

    invoke-interface {v0, p1}, Lio/flutter/plugin/platform/f;->b(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->t:Lio/flutter/plugin/platform/f;

    invoke-interface {v1, p1}, Lio/flutter/plugin/platform/f;->b(Landroid/graphics/Canvas;)V

    .line 9
    throw v0
.end method

.method public getActiveFocusListener()Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->u:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    return-object v0
.end method

.method public getRenderTargetHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->t:Lio/flutter/plugin/platform/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/flutter/plugin/platform/f;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRenderTargetWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->t:Lio/flutter/plugin/platform/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/flutter/plugin/platform/f;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->s:Lzf/a;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 5
    iget v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->q:I

    int-to-float v1, v1

    iget v2, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->r:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 6
    :cond_1
    iget v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->o:I

    int-to-float v1, v1

    iget v2, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->p:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 7
    iget v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->q:I

    iput v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->o:I

    .line 8
    iget v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->r:I

    iput v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->p:I

    goto :goto_0

    .line 9
    :cond_2
    iget v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->q:I

    iput v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->o:I

    .line 10
    iget v2, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->r:I

    iput v2, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->p:I

    int-to-float v1, v1

    int-to-float v2, v2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 12
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->s:Lzf/a;

    invoke-virtual {v1, p1, v0}, Lzf/a;->f(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->q:I

    .line 3
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->r:I

    return-void
.end method

.method public setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewWrapper;->a()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->u:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/flutter/plugin/platform/PlatformViewWrapper$a;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/platform/PlatformViewWrapper$a;-><init>(Lio/flutter/plugin/platform/PlatformViewWrapper;Landroid/view/View$OnFocusChangeListener;)V

    iput-object v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->u:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_0
    return-void
.end method

.method public setTouchProcessor(Lzf/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->s:Lzf/a;

    return-void
.end method
